// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `fmt`

Future<InternetAddress> funcUsingIpv4Addr({required InternetAddress arg}) =>
    RustLib.instance.api.crateApiMinimalFuncUsingIpv4Addr(arg: arg);

Future<NonOpaqueStructContainingIpv4Addr>
    funcUsingNonOpaqueStructContainingIpv4Addr(
            {required NonOpaqueStructContainingIpv4Addr arg}) =>
        RustLib.instance.api
            .crateApiMinimalFuncUsingNonOpaqueStructContainingIpv4Addr(
                arg: arg);

class NonOpaqueStructContainingIpv4Addr {
  final InternetAddress inner;

  const NonOpaqueStructContainingIpv4Addr({
    required this.inner,
  });

  @override
  int get hashCode => inner.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NonOpaqueStructContainingIpv4Addr &&
          runtimeType == other.runtimeType &&
          inner == other.inner;
}
