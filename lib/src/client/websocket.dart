import 'dart:async';
import 'dart:convert';
import 'package:massa/src/client/methods.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/status.dart' as status;

/// Websocke class
class Websocket {
  late Uri websocketUrl;
  DateTime? _lastPing;
  late Timer _timer;
  late IOWebSocketChannel _socketChannel;
  late StreamSubscription<dynamic> _listener;
  Function? onConnected;
  Function? onCannotConnect;
  Function? onConnectionLost;
  final Map<String, Function?> _onChannelSubscribedCallbacks = {};
  final Map<String, Function?> _onChannelDisconnectedCallbacks = {};
  final Map<String, Function?> _onChannelMessageCallbacks = {};
  final Map<String, int> _subscriptionIDs = {};

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

  /// Establish websocket connection
  Websocket.connect(
    String url, {
    Map<String, String> headers = const {},
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

  /// Subscribe to websocket stream
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

  /// Unsubscribe to websocket stream
  void unsubscribe(WebsocketMethod method, {dynamic params}) {
    _onChannelSubscribedCallbacks[method.name] = null;
    _onChannelDisconnectedCallbacks[method.name] = null;
    _onChannelMessageCallbacks[method.name] = null;
    params ??= [_subscriptionIDs[method.name]];
    send(method.unsubscribe, params: params);
  }

  /// send data to the websocket
  void send(String methodName, {dynamic params}) {
    params ??= <String, dynamic>{};
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
    if (method != null) {
      final onMessage = _onChannelMessageCallbacks[method];
      if (onMessage != null) {
        onMessage(payload);
      }
    }

    //extract subscription id
    var params = payload['params'];
    if (params != null) {
      var sub = params['subscription'] as int;
      if (sub != 0 && method != null) {
        _subscriptionIDs[method] = sub;
      }
    }
  }
}
