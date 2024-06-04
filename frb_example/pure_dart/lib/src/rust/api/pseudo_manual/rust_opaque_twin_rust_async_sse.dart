// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_twin_rust_async.dart';
part 'rust_opaque_twin_rust_async_sse.freezed.dart';

Future<HideDataTwinRustAsyncSse> createOpaqueTwinRustAsyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncSseCreateOpaqueTwinRustAsyncSse();

Future<HideDataTwinRustAsyncSse?> createOptionOpaqueTwinRustAsyncSse(
        {HideDataTwinRustAsyncSse? opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseCreateOptionOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<EnumOpaqueTwinRustAsyncSseArray5>
    createArrayOpaqueEnumTwinRustAsyncSse() => RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseCreateArrayOpaqueEnumTwinRustAsyncSse();

Future<String> runEnumOpaqueTwinRustAsyncSse(
        {required EnumOpaqueTwinRustAsyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseRunEnumOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<String> runOpaqueTwinRustAsyncSse(
        {required HideDataTwinRustAsyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseRunOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<String> runOpaqueWithDelayTwinRustAsyncSse(
        {required HideDataTwinRustAsyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseRunOpaqueWithDelayTwinRustAsyncSse(
            opaque: opaque);

Future<HideDataTwinRustAsyncSseArray2> opaqueArrayTwinRustAsyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncSseOpaqueArrayTwinRustAsyncSse();

Future<String> runNonCloneTwinRustAsyncSse(
        {required NonCloneDataTwinRustAsyncSse clone}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseRunNonCloneTwinRustAsyncSse(
            clone: clone);

Future<void> opaqueArrayRunTwinRustAsyncSse(
        {required HideDataTwinRustAsyncSseArray2 data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseOpaqueArrayRunTwinRustAsyncSse(
            data: data);

Future<List<HideDataTwinRustAsyncSse>> opaqueVecTwinRustAsyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncSseOpaqueVecTwinRustAsyncSse();

Future<void> opaqueVecRunTwinRustAsyncSse(
        {required List<HideDataTwinRustAsyncSse> data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseOpaqueVecRunTwinRustAsyncSse(
            data: data);

Future<OpaqueNestedTwinRustAsyncSse> createNestedOpaqueTwinRustAsyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseCreateNestedOpaqueTwinRustAsyncSse();

Future<void> runNestedOpaqueTwinRustAsyncSse(
        {required OpaqueNestedTwinRustAsyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseRunNestedOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<String> unwrapRustOpaqueTwinRustAsyncSse(
        {required HideDataTwinRustAsyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseUnwrapRustOpaqueTwinRustAsyncSse(
            opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinRustAsyncSse> frbGeneratorTestTwinRustAsyncSse() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncSseFrbGeneratorTestTwinRustAsyncSse();

// Rust type: RustOpaqueNom<Box < dyn DartDebugTwinRustAsyncSse >>
abstract class BoxDartDebugTwinRustAsyncSse {
  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<FrbOpaqueReturnTwinRustAsyncSse>
abstract class FrbOpaqueReturnTwinRustAsyncSse {
  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<HideDataTwinRustAsyncSse>
abstract class HideDataTwinRustAsyncSse {
  void dispose();

  bool get isDisposed;
}

class HideDataTwinRustAsyncSseArray2
    extends NonGrowableListView<HideDataTwinRustAsyncSse> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinRustAsyncSse> get inner => _inner;
  final List<HideDataTwinRustAsyncSse> _inner;

  HideDataTwinRustAsyncSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinRustAsyncSseArray2.init(HideDataTwinRustAsyncSse fill)
      : this(List<HideDataTwinRustAsyncSse>.filled(arraySize, fill));
}

// Rust type: RustOpaqueNom<Mutex < HideDataTwinRustAsyncSse >>
abstract class MutexHideDataTwinRustAsyncSse {
  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<NonCloneDataTwinRustAsyncSse>
abstract class NonCloneDataTwinRustAsyncSse {
  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<RwLock < HideDataTwinRustAsyncSse >>
abstract class RwLockHideDataTwinRustAsyncSse {
  void dispose();

  bool get isDisposed;
}

@freezed
sealed class EnumOpaqueTwinRustAsyncSse with _$EnumOpaqueTwinRustAsyncSse {
  const EnumOpaqueTwinRustAsyncSse._();

  const factory EnumOpaqueTwinRustAsyncSse.struct(
    HideDataTwinRustAsyncSse field0,
  ) = EnumOpaqueTwinRustAsyncSse_Struct;
  const factory EnumOpaqueTwinRustAsyncSse.primitive(
    I32 field0,
  ) = EnumOpaqueTwinRustAsyncSse_Primitive;
  const factory EnumOpaqueTwinRustAsyncSse.traitObj(
    BoxDartDebugTwinRustAsyncSse field0,
  ) = EnumOpaqueTwinRustAsyncSse_TraitObj;
  const factory EnumOpaqueTwinRustAsyncSse.mutex(
    MutexHideDataTwinRustAsyncSse field0,
  ) = EnumOpaqueTwinRustAsyncSse_Mutex;
  const factory EnumOpaqueTwinRustAsyncSse.rwLock(
    RwLockHideDataTwinRustAsyncSse field0,
  ) = EnumOpaqueTwinRustAsyncSse_RwLock;
  const factory EnumOpaqueTwinRustAsyncSse.nothing() =
      EnumOpaqueTwinRustAsyncSse_Nothing;
}

class EnumOpaqueTwinRustAsyncSseArray5
    extends NonGrowableListView<EnumOpaqueTwinRustAsyncSse> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinRustAsyncSse> get inner => _inner;
  final List<EnumOpaqueTwinRustAsyncSse> _inner;

  EnumOpaqueTwinRustAsyncSseArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinRustAsyncSseArray5.init(EnumOpaqueTwinRustAsyncSse fill)
      : this(List<EnumOpaqueTwinRustAsyncSse>.filled(arraySize, fill));
}

/// [`HideDataTwinRustAsyncSse`] has private fields.
class OpaqueNestedTwinRustAsyncSse {
  final HideDataTwinRustAsyncSse first;
  final HideDataTwinRustAsyncSse second;

  const OpaqueNestedTwinRustAsyncSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
