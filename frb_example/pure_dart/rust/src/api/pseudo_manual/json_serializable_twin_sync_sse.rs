// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `json_serializable.rs` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

use flutter_rust_bridge::frb;
#[frb(dart_metadata=("freezed", "json_serializable"))]
pub struct StructForJsonSerializableTwinSyncSse {
    pub name: String,
    pub age: i32,
}

impl StructForJsonSerializableTwinSyncSse {
    #[flutter_rust_bridge::frb(serialize)]
    #[flutter_rust_bridge::frb(sync)]
    pub fn new_twin_sync_sse(name: String, age: i32) -> Self {
        Self { name, age }
    }
    #[flutter_rust_bridge::frb(serialize)]
    #[flutter_rust_bridge::frb(sync)]
    pub fn details_twin_sync_sse(&self) -> String {
        format!("Name: {}, Age: {}", self.name, self.age)
    }
}
