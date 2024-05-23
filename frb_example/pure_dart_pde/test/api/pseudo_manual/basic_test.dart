// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:frb_example_pure_dart_pde/src/rust/api/pseudo_manual/basic.dart';
import 'package:frb_example_pure_dart_pde/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import '../../test_utils.dart';
import 'dart:typed_data';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  group('basic', () {
    addTestsIdentityFunctionCall(
        exampleBasicTypeI8TwinNormal, <int>[0, -128, 127]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeI16TwinNormal, <int>[0, -32768, 32767]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeI32TwinNormal, <int>[0, -2147483648, 2147483647]);
    addTestsIdentityFunctionCall(exampleBasicTypeI64TwinNormal, <PlatformInt64>[
      PlatformInt64.parse("0"),
      PlatformInt64.parse("-9007199254740992"),
      PlatformInt64.parse("9007199254740992"),
      PlatformInt64.parse("-9223372036854775808"),
      PlatformInt64.parse("9223372036854775807")
    ]);
    addTestsIdentityFunctionCall(exampleBasicTypeI128TwinNormal, <BigInt>[
      BigInt.parse("0"),
      BigInt.parse("-9007199254740992"),
      BigInt.parse("9007199254740992"),
      BigInt.parse("-9223372036854775808"),
      BigInt.parse("9223372036854775807"),
      BigInt.parse("-170141183460469231731687303715884105728"),
      BigInt.parse("170141183460469231731687303715884105727")
    ]);
    addTestsIdentityFunctionCall(exampleBasicTypeU8TwinNormal, <int>[0, 255]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeU16TwinNormal, <int>[0, 65535]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeU32TwinNormal, <int>[0, 4294967295]);
    addTestsIdentityFunctionCall(exampleBasicTypeU64TwinNormal, <BigInt>[
      BigInt.parse("0"),
      BigInt.parse("9007199254740992"),
      BigInt.parse("9223372036854775807"),
      BigInt.parse("18446744073709551615")
    ]);
    addTestsIdentityFunctionCall(exampleBasicTypeU128TwinNormal, <BigInt>[
      BigInt.parse("0"),
      BigInt.parse("9007199254740992"),
      BigInt.parse("18446744073709551615"),
      BigInt.parse("340282366920938463463374607431768211455")
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeIsizeTwinNormal, <PlatformInt64>[
      PlatformInt64.parse("0"),
      PlatformInt64.parse("-2147483648"),
      PlatformInt64.parse("2147483647"),
      PlatformInt64.parse("-9007199254740992"),
      PlatformInt64.parse("9007199254740992"),
      PlatformInt64.parse("-9223372036854775808"),
      PlatformInt64.parse("9223372036854775807")
    ]);
    addTestsIdentityFunctionCall(exampleBasicTypeUsizeTwinNormal, <BigInt>[
      BigInt.parse("0"),
      BigInt.parse("4294967295"),
      BigInt.parse("9007199254740992"),
      BigInt.parse("9223372036854775807"),
      BigInt.parse("18446744073709551615")
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeF32TwinNormal, <double>[0, -42.5, 123456]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeF64TwinNormal, <double>[0, -42.5, 123456]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeBoolTwinNormal, <bool>[false, true]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeStringTwinNormal, <String>["", "hello", "😂"]);
    addTestsIdentityFunctionCall(exampleBasicTypeBytesTwinNormal, <Uint8List>[
      Uint8List.fromList([]),
      Uint8List.fromList([255, 0]),
      Uint8List.fromList([10, 20, 30, 40])
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeBasicPrimitiveEnumTwinNormalTwinNormal,
        <BasicPrimitiveEnumTwinNormal>[
          BasicPrimitiveEnumTwinNormal.apple,
          BasicPrimitiveEnumTwinNormal.orange
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeBasicGeneralEnumTwinNormalTwinNormal,
        <BasicGeneralEnumTwinNormal>[
          BasicGeneralEnumTwinNormal.apple(field: "one"),
          BasicGeneralEnumTwinNormal.orange()
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicTypeBasicStructTwinNormalTwinNormal,
        <BasicStructTwinNormal>[
          BasicStructTwinNormal(apple: null, orange: null),
          BasicStructTwinNormal(apple: "one", orange: 42)
        ]);
  });
}
