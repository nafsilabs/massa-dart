import 'dart:async';
import 'dart:convert';
import 'package:massa/src/client/methods.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/status.dart' as status;

class Websocket {
  late Uri websocketUrl;
  DateTime? _lastPing;
  late Timer _timer;
  late IOWebSocketChannel _socketChannel;
  late StreamSubscription<dynamic> _listener;
  Function? onConnected;
  Function? onCannotConnect;
  Function? onConnectionLost;
  Map<String, Function?> _onChannelSubscribedCallbacks = {};
  Map<String, Function?> _onChannelDisconnectedCallbacks = {};
  Map<String, Function?> _onChannelMessageCallbacks = {};

  //Singleton class
  static final Websocket _instance = Websocket.internal();
  Websocket.internal();
  factory Websocket(String url) {
    _instance.websocketUrl = Uri.parse(url);
    return _instance;
  }

  static Websocket getInstance() {
    return _instance;
  }

  Websocket.connect(
    String url, {
    Map<String, String> headers: const {},
    this.onConnected,
    this.onConnectionLost,
    this.onCannotConnect,
  }) {
    websocketUrl = Uri.parse(url);
    // channel gets a ping every 6 seconds

    _socketChannel = IOWebSocketChannel.connect(websocketUrl,
        headers: headers,
        pingInterval: const Duration(seconds: 3),
        connectTimeout: const Duration(seconds: 30));

    _listener = _socketChannel.stream.listen(_onData, onError: (_) async {
      disconnect(); // close a socket and the timer
      if (onCannotConnect != null) onCannotConnect!();
    });

    _timer = Timer.periodic(const Duration(seconds: 3), healthCheck);
  }

  void disconnect() {
    _timer.cancel();
    _socketChannel.sink.close(status.goingAway);
    _listener.cancel();
  }

  // check if there is no ping for 3 seconds and signal a [onConnectionLost] if
  // there is no ping for more than 6 seconds
  void healthCheck(_) {
    if (_lastPing == null) {
      return;
    }
    if (DateTime.now().difference(_lastPing!) > const Duration(seconds: 6)) {
      disconnect();
      if (onConnectionLost != null) onConnectionLost!();
    }
  }

  void subscribe(WebsocketMethod method,
      {Map<String, dynamic>? params,
      Function? onSubscribed,
      Function? onDisconnected,
      Function? onMessage}) {
    _onChannelSubscribedCallbacks[method.name] = onSubscribed;
    _onChannelDisconnectedCallbacks[method.name] = onDisconnected;
    _onChannelMessageCallbacks[method.name] = onMessage;
    send(method.subscribe, params: params);
  }

  void unsubscribe(WebsocketMethod method, {dynamic? params}) {
    _onChannelSubscribedCallbacks[method.name] = null;
    _onChannelDisconnectedCallbacks[method.name] = null;
    _onChannelMessageCallbacks[method.name] = null;
    send(method.unsubscribe, params: params);
  }

  void send(String methodName, {dynamic? params}) {
    params ??= {};
    _send({
      'jsonrpc': '2.0',
      'id': 1,
      'method': methodName,
      'params': jsonEncode(params)
    });
  }

  void _send(Map<String, dynamic> payload) {
    _socketChannel.sink.add(jsonEncode(payload));
  }

  void _onData(dynamic payload) {
    payload = jsonDecode(payload);
    final method = payload['method'];
    final onMessage = _onChannelMessageCallbacks[method];
    if (onMessage != null) {
      onMessage(payload);
    }
  }
}
