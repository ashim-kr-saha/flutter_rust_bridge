use crate::codegen::dumper::Dumper;
use crate::codegen::ir::mir::pack::MirPack;
use crate::codegen::misc::GeneratorProgressBarPack;
use crate::codegen::parser;
use crate::codegen::parser::mir::internal_config::ParserInternalConfig;
use crate::codegen::parser::mir::reader::CachedRustReader;

pub(crate) mod hir;
pub(crate) mod mir;

pub(crate) fn parse(
    config: &ParserInternalConfig,
    dumper: &Dumper,
    progress_bar_pack: &GeneratorProgressBarPack,
) -> anyhow::Result<MirPack> {
    let pb = progress_bar_pack.parse_read.start();
    let mut cached_rust_reader = CachedRustReader::default();
    let file = cached_rust_reader.read_rust_crate(&config.rust_crate_dir, dumper)?;
    drop(pb);

    let pb = progress_bar_pack.parse_hir.start();
    let hir_hierarchical = hir::hierarchical::parse(config, file)?;
    let hir_flat = hir::flat::parse(&hir_hierarchical.root_module)?;
    drop(pb);

    let pb = progress_bar_pack.parse_mir.start();
    let mir_pack = mir::parse(config, &hir_flat)?;
    drop(pb);

    Ok(mir_pack)
}

#[cfg(test)]
mod tests {
    use crate::codegen::config::internal_config_parser::compute_force_codec_mode_pack;
    use crate::codegen::dumper::Dumper;
    use crate::codegen::generator::codec::structs::CodecMode;
    use crate::codegen::ir::hir::hierarchical::crates::HirCrate;
    use crate::codegen::ir::mir::namespace::Namespace;
    use crate::codegen::ir::mir::ty::rust_opaque::RustOpaqueCodecMode;
    use crate::codegen::misc::GeneratorProgressBarPack;
    use crate::codegen::parser::mir::internal_config::RustInputNamespacePack;
    use crate::codegen::parser::parse;
    use crate::codegen::parser::MirPack;
    use crate::codegen::CachedRustReader;
    use crate::codegen::ParserInternalConfig;
    use crate::utils::logs::configure_opinionated_test_logging;
    use crate::utils::test_utils::{
        create_path_sanitizers, get_test_fixture_dir, json_golden_test,
    };
    use log::info;
    use serial_test::serial;
    use std::path::{Path, PathBuf};

    #[test]
    #[serial]
    fn test_simple() -> anyhow::Result<()> {
        body("library/codegen/parser/mod/simple", None)
    }

    #[test]
    #[serial]
    fn test_methods() -> anyhow::Result<()> {
        body("library/codegen/parser/mod/methods", None)
    }

    #[test]
    #[serial]
    fn test_multi_input_file() -> anyhow::Result<()> {
        body(
            "library/codegen/parser/mod/multi_input_file",
            Some(Box::new(|rust_crate_dir| RustInputNamespacePack {
                rust_input_namespaces: [
                    Namespace::new_self_crate("api_one".to_owned()),
                    Namespace::new_self_crate("api_two".to_owned()),
                ]
                .into(),
            })),
        )
    }

    #[test]
    #[serial]
    fn test_use_type_in_another_file() -> anyhow::Result<()> {
        body("library/codegen/parser/mod/use_type_in_another_file", None)
    }

    #[test]
    #[serial]
    fn test_qualified_names() -> anyhow::Result<()> {
        body("library/codegen/parser/mod/qualified_names", None)
    }

    #[test]
    #[serial]
    fn test_non_qualified_names() -> anyhow::Result<()> {
        body("library/codegen/parser/mod/non_qualified_names", None)
    }

    #[test]
    #[serial]
    fn test_generics() -> anyhow::Result<()> {
        body("library/codegen/parser/mod/generics", None)
    }

    #[test]
    #[serial]
    fn test_unused_struct_enum() -> anyhow::Result<()> {
        body("library/codegen/parser/mod/unused_struct_enum", None)
    }

    #[allow(clippy::type_complexity)]
    fn body(
        fixture_name: &str,
        rust_input_namespace_pack: Option<Box<dyn Fn(&Path) -> RustInputNamespacePack>>,
    ) -> anyhow::Result<()> {
        let (actual_ir, rust_crate_dir) = execute_parse(fixture_name, rust_input_namespace_pack)?;
        json_golden_test(
            &serde_json::to_value(actual_ir)?,
            &rust_crate_dir.join("expect_ir.json"),
            &[],
        )?;

        Ok(())
    }

    #[allow(clippy::type_complexity)]
    fn execute_parse(
        fixture_name: &str,
        rust_input_namespace_pack: Option<Box<dyn Fn(&Path) -> RustInputNamespacePack>>,
    ) -> anyhow::Result<(MirPack, PathBuf)> {
        configure_opinionated_test_logging();
        let test_fixture_dir = get_test_fixture_dir(fixture_name);
        let rust_crate_dir = test_fixture_dir.clone();
        info!("test_fixture_dir={test_fixture_dir:?}");

        let crate_map = HirCrate::parse(
            &rust_crate_dir.join("Cargo.toml"),
            &mut CachedRustReader::default(),
            &Dumper(&Default::default()),
        )?;
        json_golden_test(
            &serde_json::to_value(crate_map)?,
            &rust_crate_dir.join("expect_source_graph.json"),
            &create_path_sanitizers(&test_fixture_dir),
        )
        .unwrap();

        let pack = parse(
            &ParserInternalConfig {
                rust_input_namespace_pack: rust_input_namespace_pack
                    .map(|f| f(&rust_crate_dir))
                    .unwrap_or(RustInputNamespacePack {
                        rust_input_namespaces: vec![Namespace::new_self_crate("api".to_owned())],
                    }),
                rust_crate_dir: rust_crate_dir.clone(),
                force_codec_mode_pack: compute_force_codec_mode_pack(true),
                default_stream_sink_codec: CodecMode::Dco,
                default_rust_opaque_codec: RustOpaqueCodecMode::Nom,
            },
            &mut CachedRustReader::default(),
            &Dumper(&Default::default()),
            &GeneratorProgressBarPack::new(),
        )?;

        Ok((pack, rust_crate_dir))
    }
}
