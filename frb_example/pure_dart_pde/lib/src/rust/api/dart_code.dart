// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueStructWithDartCodeTwinNormal>>
abstract class OpaqueStructWithDartCodeTwinNormal {
  Future<int> normalMethodTwinNormal();

  void dispose();

  bool get isDisposed;

  static int get dartCodeGetter => 123;
}

class TranslatableStructWithDartCodeTwinNormal {
  final int a;

  const TranslatableStructWithDartCodeTwinNormal({
    required this.a,
  });

  Future<int> normalMethodTwinNormal() => RustLib.instance.api
          .crateApiDartCodeTranslatableStructWithDartCodeTwinNormalNormalMethodTwinNormal(
        that: this,
      );

  @override
  bool operator ==(Object other) =>
      other is TranslatableStructWithDartCodeTwinNormal && a == other.a;

  @override
  int get hashCode => a.hashCode;

  int dartCodeMethod() => a * 2;
}
