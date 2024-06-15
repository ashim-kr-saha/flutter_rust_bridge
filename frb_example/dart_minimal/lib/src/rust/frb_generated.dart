// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'frb_generated.io.dart' if (dart.library.html) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {}

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.0.0-dev.39';

  @override
  int get rustContentHash => 1102219844;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'frb_example_dart_minimal',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  Future<LifetimeTesterTwoTwinNormalA>
      crateApiMinimalLifetimeTesterOneTwinNormalComputeTwo(
          {required LifetimeTesterOneTwinNormal that});

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterOneTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormalPtr;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalPtr;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<LifetimeTesterTwoTwinNormalA>
      crateApiMinimalLifetimeTesterOneTwinNormalComputeTwo(
          {required LifetimeTesterOneTwinNormal that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 1, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData:
            sse_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalLifetimeTesterOneTwinNormalComputeTwoConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalLifetimeTesterOneTwinNormalComputeTwoConstMeta =>
          const TaskConstMeta(
            debugName: "LifetimeTesterOneTwinNormal_compute_two",
            argNames: ["that"],
          );

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_LifetimeTesterOneTwinNormal => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormal => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal =>
          wire.rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal =>
          wire.rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic;

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl
        .frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  LifetimeTesterTwoTwinNormalA
      dco_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError(
        'Not implemented in this codec, please use the other one');
  }

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl
        .frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  void dco_decode_unit(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return;
  }

  @protected
  BigInt dco_decode_usize(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl
        .frbInternalSseDecode(
            sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  LifetimeTesterTwoTwinNormalA
      sse_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
            deserializer);
    return TODO;
  }

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl
        .frbInternalSseDecode(
            sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  void sse_decode_unit(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterOneTwinNormalImpl)
            .frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
              self,
          SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl)
            .frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterOneTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          LifetimeTesterTwoTwinNormalA self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
        TODO, serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as LifetimeTesterOneTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
              self,
          SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void sse_encode_unit(void self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}

@sealed
class FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl
    extends RustOpaque
    implements
        FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal {
  // Not to be used by end users
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl.frbInternalDcoDecode(
      List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalPtr,
  );
}

@sealed
class LifetimeTesterOneTwinNormalImpl extends RustOpaque
    implements LifetimeTesterOneTwinNormal {
  // Not to be used by end users
  LifetimeTesterOneTwinNormalImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  LifetimeTesterOneTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_LifetimeTesterOneTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormalPtr,
  );

  Future<LifetimeTesterTwoTwinNormalA> computeTwo() =>
      RustLib.instance.api.crateApiMinimalLifetimeTesterOneTwinNormalComputeTwo(
        that: this,
      );
}
