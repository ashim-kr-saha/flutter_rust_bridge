// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.34.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueStructWithDartCodeTwinNormal>>
@sealed
class OpaqueStructWithDartCodeTwinNormal extends RustOpaque {
  OpaqueStructWithDartCodeTwinNormal.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  OpaqueStructWithDartCodeTwinNormal.sseDecode(
      int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_OpaqueStructWithDartCodeTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_OpaqueStructWithDartCodeTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_OpaqueStructWithDartCodeTwinNormalPtr,
  );

  Future<int> normalMethodTwinNormal({dynamic hint}) => RustLib.instance.api
      .crateApiDartCodeOpaqueStructWithDartCodeTwinNormalNormalMethodTwinNormal(
          that: this, hint: hint);

  static int get dartCodeGetter => 123;
}

class TranslatableStructWithDartCodeTwinNormal {
  final int a;

  const TranslatableStructWithDartCodeTwinNormal({
    required this.a,
  });

  Future<int> normalMethodTwinNormal({dynamic hint}) => RustLib.instance.api
      .crateApiDartCodeTranslatableStructWithDartCodeTwinNormalNormalMethodTwinNormal(
          that: this, hint: hint);

  @override
  bool operator ==(Object other) =>
      other is TranslatableStructWithDartCodeTwinNormal && a == other.a;

  @override
  int get hashCode => a.hashCode;

  int dartCodeMethod() => a * 2;
}
