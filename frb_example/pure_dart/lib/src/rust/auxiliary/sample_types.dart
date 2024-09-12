// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneDataRaw>>
abstract class NonCloneDataRaw implements RustOpaqueInterface {}

enum MyEnum {
  false_,
  true_,
  ;
}

class MySize {
  final int width;
  final int height;

  const MySize({
    required this.width,
    required this.height,
  });

  @override
  int get hashCode => width.hashCode ^ height.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MySize &&
          runtimeType == other.runtimeType &&
          width == other.width &&
          height == other.height;
}

class MyStruct {
  final bool content;

  const MyStruct({
    required this.content,
  });

  @override
  int get hashCode => content.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyStruct &&
          runtimeType == other.runtimeType &&
          content == other.content;
}
