pub(crate) mod dart2rust;
pub(crate) mod rust2dart;
pub(crate) mod utils;

use crate::for_generated::{BaseArc, StdArc};
use std::marker::PhantomData;

/// A wrapper to transfer ownership of T to Dart.
///
/// This type is equivalent to an [`Option<Arc<T>>`]. The inner pointer may
/// be None if a nullptr is received from Dart, signifying that this pointer
/// has been disposed.
///
/// Extensions for [`sync::RwLock`] and [`sync::Mutex`] are provided.
///
/// ## Naming the inner type
///
/// When an `RustOpaque<T>` is transformed into a Dart type, T's string
/// representation undergoes some transformations to become a valid Dart type:
/// - Rust keywords (dyn, 'static, etc.) are automatically removed.
/// - ASCII alphanumerics are kept, all other characters are ignored.
///
/// ## Trait objects
///
/// Trait objects can be put behind opaque pointers. For example, this declaration can
/// be used across the FFI border:
///
/// ```rust
/// use flutter_rust_bridge::*;
/// use std::fmt::Debug;
/// use std::panic::{UnwindSafe, RefUnwindSafe};
///
/// pub struct DebugWrapper(pub RustOpaqueBase<Box<dyn Debug>>);
///
/// // creating a DebugWrapper using the opaque_dyn macro
/// let wrap = DebugWrapper(opaque_dyn!("foobar"));
/// // it's possible to name it directly
/// pub struct DebugWrapper2(pub RustOpaqueBase<Box<dyn Debug + Send + Sync + UnwindSafe + RefUnwindSafe>>);
/// ```
#[repr(transparent)]
#[derive(Debug)]
pub struct RustOpaqueBase<T: ?Sized + 'static, A: BaseArc<T>> {
    arc: A,
    _phantom: PhantomData<T>,
}

pub type RustOpaqueNom<T> = RustOpaqueBase<T, StdArc<T>>;
pub type RustOpaque<T> = RustOpaqueNom<T>;

#[doc(hidden)]
#[macro_export]
macro_rules! frb_generated_rust_opaque_def {
    () => {
        pub type RustOpaqueMoi<T> = RustOpaqueBase<T, MoiArc<T>>;
    };
}

// https://github.com/fzyzcjy/flutter_rust_bridge/pull/1574
#[deprecated(note = "It is empty trait and can be directly deleted")]
pub trait DartSafe {}

#[allow(deprecated)]
impl<T> DartSafe for T {}
