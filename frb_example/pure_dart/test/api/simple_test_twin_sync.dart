// NOTE: This file is auto-generated from `simple_test.dart` by frb_internal
// Please do not modify manually, but modify the `simple_test.dart` and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/simple.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

Future<void> main() async {
  await RustLib.init();

  test('dart call simpleAdder', () async {
    expect(await simpleAdderTwinSync(a: 42, b: 100), 142);
  });
}
