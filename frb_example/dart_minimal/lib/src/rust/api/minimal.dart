// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.38.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> minimalAdder({required int a, required int b}) =>
    RustLib.instance.api.crateApiMinimalMinimalAdder(a: a, b: b);

Future<StructWithFieldRenameTwinNormal> funcForStructWithFieldRenameTwinNormal(
        {required StructWithFieldRenameTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiMinimalFuncForStructWithFieldRenameTwinNormal(arg: arg);

class StructWithFieldRenameTwinNormal {
  final int renamed_field;

  const StructWithFieldRenameTwinNormal({
    required this.renamed_field,
  });

  @override
  int get hashCode => renamed_field.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithFieldRenameTwinNormal &&
          runtimeType == other.runtimeType &&
          renamed_field == other.renamed_field;
}
