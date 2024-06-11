/// Shims for dart:isolate on the web.
library html_isolate;

import 'dart:async';
import 'package:web/web.dart' as web;

import 'package:flutter_rust_bridge/src/platform_types/_web.dart';
import 'package:flutter_rust_bridge/src/platform_utils/_web.dart';

/// {@macro flutter_rust_bridge.internal}
String serializeNativePort(NativePortType port) => port.name;

/// {@macro flutter_rust_bridge.only_for_generated_code}
typedef MessagePort = _PortLike;

/// {@macro flutter_rust_bridge.only_for_generated_code}
typedef SendPort = _PortLike;

/// Web implementation of the `dart:isolate`'s ReceivePort.
class ReceivePort extends Stream<dynamic> {
  /// The receive port.
  final RawReceivePort _rawReceivePort;

  /// Create a new receive port from an optional [RawReceivePort].
  factory ReceivePort() => ReceivePort._raw();

  ReceivePort._raw([RawReceivePort? rawReceivePort])
      : _rawReceivePort = rawReceivePort ?? RawReceivePort();

  @override
  StreamSubscription listen(
    void Function(dynamic event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    return _rawReceivePort._receivePort.onMessage.map(_extractData).listen(
          onData,
          onError: onError,
          onDone: onDone,
          cancelOnError: cancelOnError,
        );
  }

  static dynamic _extractData(MessageEvent event) => event.data;

  /// The send port.
  SendPort get sendPort => _rawReceivePort.sendPort;

  /// Close the receive port, ignoring any further messages.
  void close() => _rawReceivePort.close();
}

/// Wrapper around a [MessageChannel].
class RawReceivePort {
  /// The underlying message channel.
  final _Channel _channel;

  /// {@macro flutter_rust_bridge.only_for_generated_code}
  factory RawReceivePort() => RawReceivePort._raw();

  RawReceivePort._raw([_Channel? channel])
      : _channel = channel ?? _Channel.messageChannel();

  set handler(Function(dynamic) handler) {
    _receivePort.onMessage.listen((event) => handler(event.data));
  }

  /// Close the receive port.
  void close() => _channel.receivePort.close();

  /// The port to be used by other workers.
  SendPort get sendPort => _channel.sendPort;

  SendPort get _receivePort => _channel.receivePort;
}

/// {@macro flutter_rust_bridge.internal}
ReceivePort broadcastPort(String channelName) => ReceivePort._raw(
    RawReceivePort._raw(_Channel.broadcastChannel(channelName)));

abstract class _Channel {
  SendPort get sendPort;

  SendPort get receivePort;

  const _Channel();

  factory _Channel.messageChannel() = _MessageChannelWrapper;

  factory _Channel.broadcastChannel(String channelName) =
      _BroadcastChannelWrapper;
}

class _MessageChannelWrapper implements _Channel {
  final channel = MessageChannel();

  @override
  SendPort get sendPort => _PortLike.messagePort(channel.port2);

  @override
  SendPort get receivePort => _PortLike.messagePort(channel.port1);
}

class _BroadcastChannelWrapper implements _Channel {
  final BroadcastChannel _sendChannel;
  final BroadcastChannel _receiveChannel;

  _BroadcastChannelWrapper(String channelName)
      // Note: It is *wrong* to reuse the same HTML BroadcastChannel object,
      // because HTML BroadcastChannel spec says that, the event will not be fired
      // at the object which sends it. Therefore, we need two different objects.
      : _sendChannel = BroadcastChannel(channelName),
        _receiveChannel = BroadcastChannel(channelName);

  @override
  SendPort get sendPort => _PortLike.broadcastChannel(_sendChannel);

  @override
  SendPort get receivePort => _PortLike.broadcastChannel(_receiveChannel);
}

/// [html.MessagePort]'s interface.
abstract class _PortLike {
  const _PortLike._();

  factory _PortLike.messagePort(html.MessagePort port) = _MessagePortWrapper;

  factory _PortLike.broadcastChannel(BroadcastChannel channel) =
      _BroadcastPortWrapper;

  void postMessage(Object? value);

  void close();

  html.EventTarget get nativePort;

  Stream<MessageEvent> get onMessage => _kMessageEvent.forTarget(nativePort);
  static const _kMessageEvent = EventStreamProvider<MessageEvent>('message');
}

class _MessagePortWrapper extends _PortLike {
  @override
  final html.MessagePort nativePort;

  _MessagePortWrapper(this.nativePort) : super._();

  @override
  void postMessage(message, [List<Object>? transfer]) =>
      nativePort.postMessage(message, transfer);

  @override
  void close() => nativePort.close();
}

class _BroadcastPortWrapper extends _PortLike {
  @override
  final html.BroadcastChannel nativePort;

  _BroadcastPortWrapper(this.nativePort) : super._();

  /// This presents a limitation of BroadcastChannel,
  /// i.e. it cannot carry transferables and will unconditionally clone the items.
  @override
  void postMessage(message, [List<Object>? transfer]) {
    if (transfer != null && transfer.isNotEmpty) {
      jsConsoleWarn("Ignoring transferables for BroadcastPort:", transfer);
    }
    nativePort.postMessage(message ?? false);
  }

  @override
  void close() => nativePort.close();
}
