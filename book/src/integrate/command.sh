flutter_rust_bridge_codegen \
    -r $crate/src/api.rs \
    -d lib/bridge_generated.dart \
    -c ios/Runner/bridge_generated.h
# if building for MacOS
cp ios/Runner/bridge_generated.h macos/Runner/bridge_generated.h
