// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'rust_opaque.dart';

HideDataAnotherTwinNormal? syncOptionRustOpaqueTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncSyncOptionRustOpaqueTwinNormal();

HideDataAnotherTwinNormal syncCreateOpaqueTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncSyncCreateOpaqueTwinNormal();

NonCloneDataTwinNormal syncCreateNonCloneTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncSyncCreateNonCloneTwinNormal();

/// Structure for testing the sync-mode RustOpaque code generator.
/// FrbOpaqueSyncReturn must be only return type.
/// FrbOpaqueSyncReturn must be without wrapper like Option<> Vec<> etc.
FrbOpaqueSyncReturnTwinNormal frbSyncGeneratorTestTwinNormal() =>
    RustLib.instance.api.crateApiRustOpaqueSyncFrbSyncGeneratorTestTwinNormal();

// Rust type: RustOpaqueNom<FrbOpaqueSyncReturnTwinNormal>
abstract class FrbOpaqueSyncReturnTwinNormal {
  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<HideDataAnotherTwinNormal>
abstract class HideDataAnotherTwinNormal {
  void dispose();

  bool get isDisposed;
}
