// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

// Section: imports

use super::*;
use crate::api::minimal::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::{transform_result_dco, Lockable};
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate_io!();

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LifetimeTesterOneTwinNormal>>::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LifetimeTesterOneTwinNormal>>::decrement_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            LifetimeTesterTwoTwinNormal<'static>,
        >,
    >::increment_strong_count(ptr as _);
}

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormalstatic(
    ptr: *const std::ffi::c_void,
) {
    MoiArc::<
        flutter_rust_bridge::for_generated::RustAutoOpaqueInner<
            LifetimeTesterTwoTwinNormal<'static>,
        >,
    >::decrement_strong_count(ptr as _);
}
