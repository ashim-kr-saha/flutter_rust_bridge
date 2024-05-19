// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.34.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import '../mirror.dart';
import 'mirror_twin_sync_sse.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<ApplicationSettings> getAppSettingsTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseGetAppSettingsTwinSse(hint: hint);

Future<ApplicationSettings> getFallibleAppSettingsTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseGetFallibleAppSettingsTwinSse(
            hint: hint);

Future<bool> isAppEmbeddedTwinSse(
        {required ApplicationSettings appSettings, dynamic hint}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSseIsAppEmbeddedTwinSse(
        appSettings: appSettings, hint: hint);

Stream<ApplicationSettings> appSettingsStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseAppSettingsStreamTwinSse(hint: hint);

Stream<List<ApplicationSettings>> appSettingsVecStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseAppSettingsVecStreamTwinSse(
            hint: hint);

Stream<MirrorStructTwinSse> mirrorStructStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorStructStreamTwinSse(hint: hint);

Stream<(ApplicationSettings, RawStringEnumMirrored)> mirrorTupleStreamTwinSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorTupleStreamTwinSse(hint: hint);

Future<ApplicationMessage> getMessageTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseGetMessageTwinSse(hint: hint);

Future<Numbers> repeatNumberTwinSse(
        {required int num, required int times, dynamic hint}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSseRepeatNumberTwinSse(
        num: num, times: times, hint: hint);

Future<Sequences> repeatSequenceTwinSse(
        {required int seq, required int times, dynamic hint}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSseRepeatSequenceTwinSse(
        seq: seq, times: times, hint: hint);

Future<int?> firstNumberTwinSse({required Numbers nums, dynamic hint}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSseFirstNumberTwinSse(
        nums: nums, hint: hint);

Future<int?> firstSequenceTwinSse({required Sequences seqs, dynamic hint}) =>
    RustLib.instance.api.crateApiPseudoManualMirrorTwinSseFirstSequenceTwinSse(
        seqs: seqs, hint: hint);

Future<RawStringMirrored> testRawStringMirroredTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestRawStringMirroredTwinSse(
            hint: hint);

Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestNestedRawStringMirroredTwinSse(
            hint: hint);

Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinSse(
        {required bool nested, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestRawStringEnumMirroredTwinSse(
            nested: nested, hint: hint);

Future<ListOfNestedRawStringMirrored> testListOfRawNestedStringMirroredTwinSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestListOfRawNestedStringMirroredTwinSse(
            hint: hint);

Future<List<RawStringMirrored>> testFallibleOfRawStringMirroredTwinSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestFallibleOfRawStringMirroredTwinSse(
            hint: hint);

Future<List<RawStringEnumMirrored>> testListOfNestedEnumsMirroredTwinSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestListOfNestedEnumsMirroredTwinSse(
            hint: hint);

Future<ContainsMirroredSubStructTwinSse> testContainsMirroredSubStructTwinSse(
        {dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestContainsMirroredSubStructTwinSse(
            hint: hint);

Future<StructWithHashMap> testHashmapWithMirroredValueTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseTestHashmapWithMirroredValueTwinSse(
            hint: hint);

Stream<ApplicationMode> mirrorEnumStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorEnumStreamTwinSse(hint: hint);

Stream<ApplicationMode?> mirrorOptionEnumStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorOptionEnumStreamTwinSse(
            hint: hint);

Stream<List<ApplicationMode>> mirrorVecEnumStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorVecEnumStreamTwinSse(
            hint: hint);

Stream<Map<int, ApplicationMode>> mirrorMapEnumStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorMapEnumStreamTwinSse(
            hint: hint);

Stream<Set<ApplicationMode>> mirrorSetEnumStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorSetEnumStreamTwinSse(
            hint: hint);

Stream<ApplicationModeArray2> mirrorArrayEnumStreamTwinSse({dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualMirrorTwinSseMirrorArrayEnumStreamTwinSse(
            hint: hint);

class AnotherTwinSse {
  final String a;

  const AnotherTwinSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnotherTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class ContainsMirroredSubStructTwinSse {
  final RawStringMirrored test;
  final AnotherTwinSse test2;

  const ContainsMirroredSubStructTwinSse({
    required this.test,
    required this.test2,
  });

  @override
  int get hashCode => test.hashCode ^ test2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContainsMirroredSubStructTwinSse &&
          runtimeType == other.runtimeType &&
          test == other.test &&
          test2 == other.test2;
}

class MirrorStructTwinSse {
  final ApplicationSettings a;
  final MyStruct b;
  final List<MyEnum> c;
  final List<ApplicationSettings> d;

  const MirrorStructTwinSse({
    required this.a,
    required this.b,
    required this.c,
    required this.d,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode ^ c.hashCode ^ d.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MirrorStructTwinSse &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b &&
          c == other.c &&
          d == other.d;
}
