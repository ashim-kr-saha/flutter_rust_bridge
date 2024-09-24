use flutter_rust_bridge::frb;
#[frb(dart_metadata=("freezed", "json_serializable"))]
pub struct StructForJsonSerializableTwinNormal {
    pub name: String,
    pub age: i32,
}

impl StructForJsonSerializableTwinNormal {
    pub fn new_twin_normal(name: String, age: i32) -> Self {
        Self { name, age }
    }
    pub fn details_twin_normal(&self) -> String {
        format!("Name: {}, Age: {}", self.name, self.age)
    }
}
