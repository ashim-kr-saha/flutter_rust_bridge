// ignore_for_file: invalid_use_of_internal_member

import '../frb_generated.dart';

/// Documentation on an instance method
Future<void> structWithCommentsInstanceMethod(
        {required StructWithComments that, dynamic hint}) =>
    RustLib.instance.api
        .structWithCommentsInstanceMethod(that: that, hint: hint);

/// Documentation on a static method
Future<void> structWithCommentsStaticMethod({dynamic hint}) =>
    RustLib.instance.api.structWithCommentsStaticMethod(hint: hint);

/// Multiline comments are fine,
/// but they are not preferred in Rust nor in Dart.
/// Newlines are preserved.
Future<void> functionWithCommentsSlashStarStar({dynamic hint}) =>
    RustLib.instance.api.functionWithCommentsSlashStarStar(hint: hint);

/// This is first line
/// This is second line
Future<void> functionWithCommentsTripleSlashMultiLine({dynamic hint}) =>
    RustLib.instance.api.functionWithCommentsTripleSlashMultiLine(hint: hint);

/// This is single line comment
Future<void> functionWithCommentsTripleSlashSingleLine({dynamic hint}) =>
    RustLib.instance.api.functionWithCommentsTripleSlashSingleLine(hint: hint);

/// Comments on structs
class StructWithComments {
  /// Documentation on a struct field
  final int fieldWithComments;

  const StructWithComments({
    required this.fieldWithComments,
  });

  /// Documentation on an instance method
  Future<void> instanceMethod({dynamic hint}) =>
      RustLib.instance.api.structWithCommentsInstanceMethod(
        that: this,
      );

  /// Documentation on a static method
  static Future<void> staticMethod({dynamic hint}) =>
      RustLib.instance.api.structWithCommentsStaticMethod(hint: hint);
}
