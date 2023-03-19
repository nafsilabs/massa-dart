import 'dart:ffi';

import 'package:massa/massa.dart';
import 'package:massa/src/client/websocket.dart';

class WebsocketApi {
  late String websocketUri;
  late Websocket client;
  //Singleton class
  static final WebsocketApi _instance = WebsocketApi.internal();
  WebsocketApi.internal();
  factory WebsocketApi(String uri) {
    _instance.websocketUri = uri;
    _instance.client = Websocket(_instance.websocketUri);
    return _instance;
  }

  connected() {}

  void connect(
      {Function? onConnected,
      Function? onConnectionLost,
      Function? onCannotConnect}) {
    onCannotConnect ??= connected;
    client = Websocket.connect(websocketUri,
        onConnected: onConnected,
        onConnectionLost: onConnectionLost,
        onCannotConnect: onCannotConnect);
  }

  void disconnect() {
    client.disconnect();
    print('network closed...');
  }

  void subscribeNewBlocks(
      Function onSubscribed, Function onMessage, Function onDisconnected) {
    client.subscribe(WebsocketMethod.newBlocks,
        onSubscribed: onSubscribed,
        onMessage: onMessage,
        onDisconnected: onDisconnected);
  }

  void unsubscribeNewBlocks(int subscriptionID) {
    var params = [subscriptionID];
    client.unsubscribe(WebsocketMethod.newBlocks, params: params);
  }
}
