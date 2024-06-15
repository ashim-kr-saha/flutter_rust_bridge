// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

// Static analysis wrongly picks the IO variant, thus ignore this
// ignore_for_file: argument_type_not_assignable

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_web.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_LifetimeTesterOneTwinNormalPtr => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormalPtr =>
          wire.rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic;

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw);

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          dynamic raw);

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw);

  @protected
  LifetimeTesterTwoTwinNormalA
      dco_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          dynamic raw);

  @protected
  LifetimeTesterOneTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          dynamic raw);

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  BigInt dco_decode_usize(dynamic raw);

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer);

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer);

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer);

  @protected
  LifetimeTesterTwoTwinNormalA
      sse_decode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          SseDeserializer deserializer);

  @protected
  LifetimeTesterOneTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          SseDeserializer deserializer);

  @protected
  FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
              self,
          SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer);

  @protected
  void
      sse_encode_Lifetimeable_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterTwoTwinNormala(
          LifetimeTesterTwoTwinNormalA self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          LifetimeTesterOneTwinNormal self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          FlutterRustBridgeForGeneratedLifetimeableLifetimeTesterTwoTwinNormal
              self,
          SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);
}

// Section: wire_class

class RustLibWire implements BaseWire {
  RustLibWire.fromExternalLibrary(ExternalLibrary lib);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          int ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          int ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
              ptr);

  void rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          int ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          int ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
              ptr);
}

@JS('wasm_bindgen')
external RustLibWasmModule get wasmModule;

@JS()
@anonymous
extension type RustLibWasmModule._(JSObject _) implements JSObject {
  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          int ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerLifetimeTesterOneTwinNormal(
          int ptr);

  external void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          int ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerflutter_rust_bridgefor_generatedLifetimeableLifetimeTesterTwoTwinNormalstatic(
          int ptr);
}
