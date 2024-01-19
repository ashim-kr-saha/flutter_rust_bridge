// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.21.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

void benchmarkVoidTwinSync({dynamic hint}) =>
    RustLib.instance.api.benchmarkVoidTwinSync(hint: hint);

int benchmarkInputBytesTwinSync({required List<int> bytes, dynamic hint}) =>
    RustLib.instance.api.benchmarkInputBytesTwinSync(bytes: bytes, hint: hint);

Uint8List benchmarkOutputBytesTwinSync({required int size, dynamic hint}) =>
    RustLib.instance.api.benchmarkOutputBytesTwinSync(size: size, hint: hint);

void benchmarkBinaryTreeInputTwinSync(
        {required BenchmarkBinaryTreeTwinSync tree, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputTwinSync(tree: tree, hint: hint);

BenchmarkBinaryTreeTwinSync benchmarkBinaryTreeOutputTwinSync(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeOutputTwinSync(depth: depth, hint: hint);

void benchmarkBinaryTreeInputProtobufTwinSync(
        {required List<int> raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputProtobufTwinSync(raw: raw, hint: hint);

Uint8List benchmarkBinaryTreeOutputProtobufTwinSync(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeOutputProtobufTwinSync(depth: depth, hint: hint);

void benchmarkBinaryTreeInputJsonTwinSync(
        {required String raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeInputJsonTwinSync(raw: raw, hint: hint);

String benchmarkBinaryTreeOutputJsonTwinSync(
        {required int depth, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBinaryTreeOutputJsonTwinSync(depth: depth, hint: hint);

void benchmarkBlobInputTwinSync(
        {required BenchmarkBlobTwinSync blob, dynamic hint}) =>
    RustLib.instance.api.benchmarkBlobInputTwinSync(blob: blob, hint: hint);

BenchmarkBlobTwinSync benchmarkBlobOutputTwinSync(
        {required int size, dynamic hint}) =>
    RustLib.instance.api.benchmarkBlobOutputTwinSync(size: size, hint: hint);

void benchmarkBlobInputProtobufTwinSync(
        {required List<int> raw, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobInputProtobufTwinSync(raw: raw, hint: hint);

Uint8List benchmarkBlobOutputProtobufTwinSync(
        {required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputProtobufTwinSync(size: size, hint: hint);

void benchmarkBlobInputJsonTwinSync({required String raw, dynamic hint}) =>
    RustLib.instance.api.benchmarkBlobInputJsonTwinSync(raw: raw, hint: hint);

String benchmarkBlobOutputJsonTwinSync({required int size, dynamic hint}) =>
    RustLib.instance.api
        .benchmarkBlobOutputJsonTwinSync(size: size, hint: hint);

class BenchmarkBinaryTreeTwinSync {
  final String name;
  final BenchmarkBinaryTreeTwinSync? left;
  final BenchmarkBinaryTreeTwinSync? right;

  const BenchmarkBinaryTreeTwinSync({
    required this.name,
    this.left,
    this.right,
  });

  @override
  int get hashCode => name.hashCode ^ left.hashCode ^ right.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBinaryTreeTwinSync &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          left == other.left &&
          right == other.right;
}

class BenchmarkBlobTwinSync {
  final Uint8List first;
  final Uint8List second;
  final Uint8List third;

  const BenchmarkBlobTwinSync({
    required this.first,
    required this.second,
    required this.third,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode ^ third.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBlobTwinSync &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second &&
          third == other.third;
}
