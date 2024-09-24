// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.4.0.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'json_serializable_twin_sync.freezed.dart';
part 'json_serializable_twin_sync.g.dart';

@freezed
class StructForJsonSerializableTwinSync
    with _$StructForJsonSerializableTwinSync {
  const StructForJsonSerializableTwinSync._();
  const factory StructForJsonSerializableTwinSync({
    required String name,
    required int age,
  }) = _StructForJsonSerializableTwinSync;
  String detailsTwinSync() => RustLib.instance.api
          .crateApiPseudoManualJsonSerializableTwinSyncStructForJsonSerializableTwinSyncDetailsTwinSync(
        that: this,
      );

  static StructForJsonSerializableTwinSync newTwinSync(
          {required String name, required int age}) =>
      RustLib.instance.api
          .crateApiPseudoManualJsonSerializableTwinSyncStructForJsonSerializableTwinSyncNewTwinSync(
              name: name, age: age);

  factory StructForJsonSerializableTwinSync.fromJson(
          Map<String, dynamic> json) =>
      _$StructForJsonSerializableTwinSyncFromJson(json);
}
