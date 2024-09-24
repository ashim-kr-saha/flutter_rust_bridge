// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `json_serializable.rs` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// AUTO-GENERATED FROM frb_example/pure_dart, DO NOT EDIT

use flutter_rust_bridge::frb;
#[frb(dart_metadata=("freezed", "json_serializable"))]
pub struct StructForJsonSerializableTwinRustAsync {
    pub name: String,
    pub age: i32,
}

impl StructForJsonSerializableTwinRustAsync {
    pub async fn new_twin_rust_async(name: String, age: i32) -> Self {
        Self { name, age }
    }
    pub async fn details_twin_rust_async(&self) -> String {
        format!("Name: {}, Age: {}", self.name, self.age)
    }
}
