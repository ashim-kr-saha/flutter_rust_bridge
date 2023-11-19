use crate::codegen::generator::misc::{is_js_value, Target};
use crate::codegen::generator::wire::rust::spec_generator::base::*;
use crate::codegen::generator::wire::rust::spec_generator::misc::ty::WireRustGeneratorMiscTrait;

impl<'a> WireRustGeneratorMiscTrait for BoxedWireRustGenerator<'a> {
    // TODO https://github.com/fzyzcjy/yplusplus/issues/11145#issuecomment-1816273032
    // fn wrapper_struct_name(&self) -> Option<String> {
    //     let src = TypeRustGenerator::new(
    //         *self.ir.inner.clone(),
    //         self.context.ir_pack,
    //         self.context.config,
    //     );
    //     src.wrapper_struct_name()
    // }

    // TODO rm this, since we will visit all sub-types to generate
    // fn generate_imports(&self) -> Option<Vec<String>> {
    //     generate_import(&self.ir.inner, self.context.ir_pack, self.context.config)
    // }
}
