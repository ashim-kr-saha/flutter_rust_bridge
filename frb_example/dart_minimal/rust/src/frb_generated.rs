// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

#![allow(
    non_camel_case_types,
    unused,
    non_snake_case,
    clippy::needless_return,
    clippy::redundant_closure_call,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::unused_unit,
    clippy::double_parens,
    clippy::let_and_return,
    clippy::too_many_arguments,
    clippy::match_single_binding,
    clippy::clone_on_copy,
    clippy::let_unit_value
)]

// Section: imports

use crate::api::minimal::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::{transform_result_dco, Lockable};
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate!(
    default_stream_sink_codec = SseCodec,
    default_rust_opaque = RustOpaqueMoi,
    default_rust_auto_opaque = RustAutoOpaqueMoi,
);
pub(crate) const FLUTTER_RUST_BRIDGE_CODEGEN_VERSION: &str = "2.0.0-dev.39";
pub(crate) const FLUTTER_RUST_BRIDGE_CODEGEN_CONTENT_HASH: i32 = 665744798;

// Section: executor

flutter_rust_bridge::frb_generated_default_handler!();

// Section: wire_funcs

fn wire__crate__api__minimal__LifetimeTesterOneTwinNormal_compute_two_impl(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    ptr_: flutter_rust_bridge::for_generated::PlatformGeneralizedUint8ListPtr,
    rust_vec_len_: i32,
    data_len_: i32,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_normal::<flutter_rust_bridge::for_generated::SseCodec, _, _>(
        flutter_rust_bridge::for_generated::TaskInfo {
            debug_name: "LifetimeTesterOneTwinNormal_compute_two",
            port: Some(port_),
            mode: flutter_rust_bridge::for_generated::FfiCallMode::Normal,
        },
        move || {
            let message = unsafe {
                flutter_rust_bridge::for_generated::Dart2RustMessageSse::from_wire(
                    ptr_,
                    rust_vec_len_,
                    data_len_,
                )
            };
            let mut deserializer =
                flutter_rust_bridge::for_generated::SseDeserializer::new(message);
            let api_that = <RustOpaqueMoi<
                flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
                    LifetimeTesterOneTwinNormal,
                >,
            >>::sse_decode(&mut deserializer);
            deserializer.end();
            move |context| {
                transform_result_sse((move || {
                    let api_that_illegal_static_ref = unsafe {
                        flutter_rust_bridge::for_generated::ouroboros_change_lifetime(&api_that)
                    };
                    let mut api_that_guard = None;
                    let decode_indices_ =
                        flutter_rust_bridge::for_generated::lockable_compute_decode_order(vec![
                            flutter_rust_bridge::for_generated::LockableOrderInfo::new(
                                &api_that, 0, false,
                            ),
                        ]);
                    for i in decode_indices_ {
                        match i {
                            0 => {
                                api_that_guard =
                                    Some(api_that_illegal_static_ref.lockable_decode_sync_ref())
                            }
                            _ => unreachable!(),
                        }
                    }
                    let api_that_guard = api_that_guard.unwrap();
                    let api_that_guard = Arc::new(api_that_guard);
                    let api_that_guard_illegal_static_ref = unsafe {
                        flutter_rust_bridge::for_generated::ouroboros_change_lifetime(
                            &api_that_guard,
                        )
                    };
                    Result::<_, ()>::Ok(
                        crate::api::minimal::LifetimeTesterOneTwinNormal::compute_two(api_that),
                    )
                })())
            }
        },
    )
}
fn wire__crate__api__minimal__LifetimeTesterOneTwinNormal_new_impl(
    ptr_: flutter_rust_bridge::for_generated::PlatformGeneralizedUint8ListPtr,
    rust_vec_len_: i32,
    data_len_: i32,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartSse {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_sync::<flutter_rust_bridge::for_generated::SseCodec, _>(
        flutter_rust_bridge::for_generated::TaskInfo {
            debug_name: "LifetimeTesterOneTwinNormal_new",
            port: None,
            mode: flutter_rust_bridge::for_generated::FfiCallMode::Sync,
        },
        move || {
            let message = unsafe {
                flutter_rust_bridge::for_generated::Dart2RustMessageSse::from_wire(
                    ptr_,
                    rust_vec_len_,
                    data_len_,
                )
            };
            let mut deserializer =
                flutter_rust_bridge::for_generated::SseDeserializer::new(message);
            deserializer.end();
            transform_result_sse((move || {
                Result::<_, ()>::Ok(crate::api::minimal::LifetimeTesterOneTwinNormal::new())
            })())
        },
    )
}
fn wire__crate__api__minimal__Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic_greet_impl(
    port_: flutter_rust_bridge::for_generated::MessagePort,
    ptr_: flutter_rust_bridge::for_generated::PlatformGeneralizedUint8ListPtr,
    rust_vec_len_: i32,
    data_len_: i32,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_normal::<flutter_rust_bridge::for_generated::SseCodec,_,_>(flutter_rust_bridge::for_generated::TaskInfo{ debug_name: "Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic_greet", port: Some(port_), mode: flutter_rust_bridge::for_generated::FfiCallMode::Normal }, move || { 
            let message = unsafe { flutter_rust_bridge::for_generated::Dart2RustMessageSse::from_wire(ptr_, rust_vec_len_, data_len_) };
            let mut deserializer = flutter_rust_bridge::for_generated::SseDeserializer::new(message);
            let api_that = <RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<flutter_rust_bridge :: for_generated :: Lifetimeable < LifetimeTesterTwoTwinNormal < 'static > >>>>::sse_decode(&mut deserializer);deserializer.end(); move |context|  {
                    transform_result_sse((move ||  {
                        let mut api_that_guard = None;
let decode_indices_ = flutter_rust_bridge::for_generated::lockable_compute_decode_order(vec![flutter_rust_bridge::for_generated::LockableOrderInfo::new(&api_that, 0, false)]);
        for i in decode_indices_ {
            match i {
                0 => api_that_guard = Some(api_that.lockable_decode_sync_ref()),
                _ => unreachable!(),
            }
        }
        let api_that_guard = api_that_guard.unwrap();
 Result::<_,()>::Ok(crate::api::minimal::LifetimeTesterTwoTwinNormal ::greet(&api_that))
                    })())
                } })
}

// Section: related_funcs

flutter_rust_bridge::frb_generated_moi_arc_impl_value!(
    flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LifetimeTesterOneTwinNormal>
);
flutter_rust_bridge::frb_generated_moi_arc_impl_value!(
    flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
        flutter_rust_bridge::for_generated::Lifetimeable<LifetimeTesterTwoTwinNormal<'static>>,
    >
);

// Section: dart2rust

impl SseDecode
    for RustAutoOpaqueMoi<
        flutter_rust_bridge::for_generated::Lifetimeable<LifetimeTesterTwoTwinNormal<'static>>,
    >
{
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        let mut inner = <RustOpaqueMoi<
            flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
                flutter_rust_bridge::for_generated::Lifetimeable<
                    LifetimeTesterTwoTwinNormal<'static>,
                >,
            >,
        >>::sse_decode(deserializer);
        return flutter_rust_bridge::for_generated::rust_auto_opaque_explicit_decode(inner);
    }
}

impl SseDecode for LifetimeTesterOneTwinNormal {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        let mut inner = <RustOpaqueMoi<
            flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LifetimeTesterOneTwinNormal>,
        >>::sse_decode(deserializer);
        return flutter_rust_bridge::for_generated::rust_auto_opaque_decode_owned(inner);
    }
}

impl SseDecode
    for RustOpaqueMoi<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LifetimeTesterOneTwinNormal>,
    >
{
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        let mut inner = <usize>::sse_decode(deserializer);
        return decode_rust_opaque_moi(inner);
    }
}

impl SseDecode
    for RustOpaqueMoi<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            flutter_rust_bridge::for_generated::Lifetimeable<LifetimeTesterTwoTwinNormal<'static>>,
        >,
    >
{
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        let mut inner = <usize>::sse_decode(deserializer);
        return decode_rust_opaque_moi(inner);
    }
}

impl SseDecode for String {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        let mut inner = <Vec<u8>>::sse_decode(deserializer);
        return String::from_utf8(inner).unwrap();
    }
}

impl SseDecode for Vec<u8> {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        let mut len_ = <i32>::sse_decode(deserializer);
        let mut ans_ = vec![];
        for idx_ in 0..len_ {
            ans_.push(<u8>::sse_decode(deserializer));
        }
        return ans_;
    }
}

impl SseDecode for u8 {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        deserializer.cursor.read_u8().unwrap()
    }
}

impl SseDecode for () {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {}
}

impl SseDecode for usize {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        deserializer.cursor.read_u64::<NativeEndian>().unwrap() as _
    }
}

impl SseDecode for i32 {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        deserializer.cursor.read_i32::<NativeEndian>().unwrap()
    }
}

impl SseDecode for bool {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        deserializer.cursor.read_u8().unwrap() != 0
    }
}

fn pde_ffi_dispatcher_primary_impl(
    func_id: i32,
    port: flutter_rust_bridge::for_generated::MessagePort,
    ptr: flutter_rust_bridge::for_generated::PlatformGeneralizedUint8ListPtr,
    rust_vec_len: i32,
    data_len: i32,
) {
    // Codec=Pde (Serialization + dispatch), see doc to use other codecs
    match func_id {
                        1 => wire__crate__api__minimal__LifetimeTesterOneTwinNormal_compute_two_impl(port, ptr, rust_vec_len, data_len),
3 => wire__crate__api__minimal__Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic_greet_impl(port, ptr, rust_vec_len, data_len),
                        _ => unreachable!(),
                    }
}

fn pde_ffi_dispatcher_sync_impl(
    func_id: i32,
    ptr: flutter_rust_bridge::for_generated::PlatformGeneralizedUint8ListPtr,
    rust_vec_len: i32,
    data_len: i32,
) -> flutter_rust_bridge::for_generated::WireSyncRust2DartSse {
    // Codec=Pde (Serialization + dispatch), see doc to use other codecs
    match func_id {
        2 => wire__crate__api__minimal__LifetimeTesterOneTwinNormal_new_impl(
            ptr,
            rust_vec_len,
            data_len,
        ),
        _ => unreachable!(),
    }
}

// Section: rust2dart

// Codec=Dco (DartCObject based), see doc to use other codecs
impl flutter_rust_bridge::IntoDart for FrbWrapper<LifetimeTesterOneTwinNormal> {
    fn into_dart(self) -> flutter_rust_bridge::for_generated::DartAbi {
        flutter_rust_bridge::for_generated::rust_auto_opaque_encode::<_, MoiArc<_>>(self.0)
            .into_dart()
    }
}
impl flutter_rust_bridge::for_generated::IntoDartExceptPrimitive
    for FrbWrapper<LifetimeTesterOneTwinNormal>
{
}

impl flutter_rust_bridge::IntoIntoDart<FrbWrapper<LifetimeTesterOneTwinNormal>>
    for LifetimeTesterOneTwinNormal
{
    fn into_into_dart(self) -> FrbWrapper<LifetimeTesterOneTwinNormal> {
        self.into()
    }
}

impl SseEncode
    for RustAutoOpaqueMoi<
        flutter_rust_bridge::for_generated::Lifetimeable<LifetimeTesterTwoTwinNormal<'static>>,
    >
{
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        <RustOpaqueMoi<
            flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
                flutter_rust_bridge::for_generated::Lifetimeable<
                    LifetimeTesterTwoTwinNormal<'static>,
                >,
            >,
        >>::sse_encode(
            flutter_rust_bridge::for_generated::rust_auto_opaque_explicit_encode(self),
            serializer,
        );
    }
}

impl SseEncode for LifetimeTesterOneTwinNormal {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        <RustOpaqueMoi<
            flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LifetimeTesterOneTwinNormal>,
        >>::sse_encode(
            flutter_rust_bridge::for_generated::rust_auto_opaque_encode::<_, MoiArc<_>>(self),
            serializer,
        );
    }
}

impl SseEncode
    for RustOpaqueMoi<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LifetimeTesterOneTwinNormal>,
    >
{
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        let (ptr, size) = self.sse_encode_raw();
        <usize>::sse_encode(ptr, serializer);
        <i32>::sse_encode(size, serializer);
    }
}

impl SseEncode
    for RustOpaqueMoi<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            flutter_rust_bridge::for_generated::Lifetimeable<LifetimeTesterTwoTwinNormal<'static>>,
        >,
    >
{
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        let (ptr, size) = self.sse_encode_raw();
        <usize>::sse_encode(ptr, serializer);
        <i32>::sse_encode(size, serializer);
    }
}

impl SseEncode for String {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        <Vec<u8>>::sse_encode(self.into_bytes(), serializer);
    }
}

impl SseEncode for Vec<u8> {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        <i32>::sse_encode(self.len() as _, serializer);
        for item in self {
            <u8>::sse_encode(item, serializer);
        }
    }
}

impl SseEncode for u8 {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        serializer.cursor.write_u8(self).unwrap();
    }
}

impl SseEncode for () {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {}
}

impl SseEncode for usize {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        serializer
            .cursor
            .write_u64::<NativeEndian>(self as _)
            .unwrap();
    }
}

impl SseEncode for i32 {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        serializer.cursor.write_i32::<NativeEndian>(self).unwrap();
    }
}

impl SseEncode for bool {
    // Codec=Sse (Serialization based), see doc to use other codecs
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        serializer.cursor.write_u8(self as _).unwrap();
    }
}

#[cfg(not(target_family = "wasm"))]
#[path = "frb_generated.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;

/// cbindgen:ignore
#[cfg(target_family = "wasm")]
#[path = "frb_generated.web.rs"]
mod web;
#[cfg(target_family = "wasm")]
pub use web::*;
