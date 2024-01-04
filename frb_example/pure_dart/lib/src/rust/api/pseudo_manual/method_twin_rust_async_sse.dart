// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.11.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<SumWithTwinRustAsyncSse> getSumStructTwinRustAsyncSse({dynamic hint}) =>
    RustLib.instance.api.getSumStructTwinRustAsyncSse(hint: hint);

Future<SumWithTwinRustAsyncSseArray3> getSumArrayTwinRustAsyncSse(
        {required int a, required int b, required int c, dynamic hint}) =>
    RustLib.instance.api
        .getSumArrayTwinRustAsyncSse(a: a, b: b, c: c, hint: hint);

class ConcatenateWithTwinRustAsyncSse {
  final String a;

  const ConcatenateWithTwinRustAsyncSse({
    required this.a,
  });

  static Future<String> concatenateStaticTwinRustAsyncSse(
          {required String a, required String b, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncSseConcatenateStaticTwinRustAsyncSse(
              a: a, b: b, hint: hint);

  Future<String> concatenateTwinRustAsyncSse(
          {required String b, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncSseConcatenateTwinRustAsyncSse(
        that: this,
        b: b,
      );

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinRustAsyncSse(
          {dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncSseHandleSomeStaticStreamSinkSingleArgTwinRustAsyncSse(
              hint: hint);

  static Stream<
      Log2TwinRustAsyncSse> handleSomeStaticStreamSinkTwinRustAsyncSse(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncSseHandleSomeStaticStreamSinkTwinRustAsyncSse(
              key: key, max: max, hint: hint);

  Stream<int> handleSomeStreamSinkAt1TwinRustAsyncSse({dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncSseHandleSomeStreamSinkAt1TwinRustAsyncSse(
        that: this,
      );

  Stream<Log2TwinRustAsyncSse> handleSomeStreamSinkTwinRustAsyncSse(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncSseHandleSomeStreamSinkTwinRustAsyncSse(
        that: this,
        key: key,
        max: max,
      );

  static Future<ConcatenateWithTwinRustAsyncSse> newTwinRustAsyncSse(
          {required String a, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncSseNewTwinRustAsyncSse(a: a, hint: hint);

  Future<String> get simpleGetterTwinRustAsyncSse => RustLib.instance.api
          .concatenateWithTwinRustAsyncSseSimpleGetterTwinRustAsyncSse(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinRustAsyncSse {
  final int key;
  final String value;

  const Log2TwinRustAsyncSse({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class SumWithTwinRustAsyncSse {
  final int x;

  const SumWithTwinRustAsyncSse({
    required this.x,
  });

  Future<int> sumTwinRustAsyncSse(
          {required int y, required int z, dynamic hint}) =>
      RustLib.instance.api.sumWithTwinRustAsyncSseSumTwinRustAsyncSse(
        that: this,
        y: y,
        z: z,
      );

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinRustAsyncSseArray3
    extends NonGrowableListView<SumWithTwinRustAsyncSse> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinRustAsyncSse> get inner => _inner;
  final List<SumWithTwinRustAsyncSse> _inner;

  SumWithTwinRustAsyncSseArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinRustAsyncSseArray3.init(SumWithTwinRustAsyncSse fill)
      : this(List<SumWithTwinRustAsyncSse>.filled(arraySize, fill));
}
