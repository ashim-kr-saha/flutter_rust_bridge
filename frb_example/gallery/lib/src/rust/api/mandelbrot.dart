// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.21.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<Uint8List> drawMandelbrot(
        {required Size imageSize,
        required Point zoomPoint,
        required double scale,
        required int numThreads,
        dynamic hint}) =>
    RustLib.instance.api.drawMandelbrot(
        imageSize: imageSize,
        zoomPoint: zoomPoint,
        scale: scale,
        numThreads: numThreads,
        hint: hint);

class Point {
  final double x;
  final double y;

  const Point({
    required this.x,
    required this.y,
  });

  @override
  int get hashCode => x.hashCode ^ y.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Point &&
          runtimeType == other.runtimeType &&
          x == other.x &&
          y == other.y;
}

class Size {
  final int width;
  final int height;

  const Size({
    required this.width,
    required this.height,
  });

  @override
  int get hashCode => width.hashCode ^ height.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Size &&
          runtimeType == other.runtimeType &&
          width == other.width &&
          height == other.height;
}
