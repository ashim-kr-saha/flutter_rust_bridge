// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 1.82.4.

// Section: imports

use super::*;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: dart2rust

pub trait NewWithNullPtr {
    fn new_with_null_ptr() -> Self;
}

impl<T> NewWithNullPtr for *mut T {
    fn new_with_null_ptr() -> Self {
        std::ptr::null_mut()
    }
}

#[no_mangle]
pub extern "C" fn frb_initialize_rust(
    dart_opaque_drop_port: flutter_rust_bridge::for_generated::MessagePort,
    dart_fn_invoke_port: flutter_rust_bridge::for_generated::MessagePort,
) {
    flutter_rust_bridge::for_generated::handler_initialize(
        &*FLUTTER_RUST_BRIDGE_HANDLER,
        dart_opaque_drop_port,
        dart_fn_invoke_port,
    )
}

#[no_mangle]
pub extern "C" fn wire_hello(ptr_: *const u8, rust_vec_len_: i32, data_len_: i32) {
    wire_hello_impl(port_, a, b)
}

#[no_mangle]
pub extern "C" fn wire_minimal_adder(port_: i64, a: i32, b: i32) {
    wire_minimal_adder_impl(port_, a, b)
}
