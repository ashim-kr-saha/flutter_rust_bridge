// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.41.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

void funcReturnUnitTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualMiscTypeTwinSyncSseFuncReturnUnitTwinSyncSse();

List<MySize> handleListOfStructTwinSyncSse({required List<MySize> l}) => RustLib
    .instance.api
    .crateApiPseudoManualMiscTypeTwinSyncSseHandleListOfStructTwinSyncSse(l: l);

List<String> handleStringListTwinSyncSse({required List<String> names}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscTypeTwinSyncSseHandleStringListTwinSyncSse(
            names: names);

EmptyTwinSyncSse emptyStructTwinSyncSse({required EmptyTwinSyncSse empty}) =>
    RustLib.instance.api
        .crateApiPseudoManualMiscTypeTwinSyncSseEmptyStructTwinSyncSse(
            empty: empty);

class EmptyTwinSyncSse {
  const EmptyTwinSyncSse();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmptyTwinSyncSse && runtimeType == other.runtimeType;
}
