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

  void connect(
      {Function? onConnected,
      Function? onConnectionLost,
      Function? onCannotConnect}) {
    client = Websocket.connect(websocketUri,
        onConnected: onConnected,
        onConnectionLost: onConnectionLost,
        onCannotConnect: onCannotConnect);
  }

  void disconnect() {
    client.disconnect();
  }

  void subscribeNewBlocks(
      Function onSubscribed, Function onMessage, Function onDisconnected) {
    client.subscribe(WebsocketMethod.newBlocks,
        onSubscribed: onSubscribed,
        onMessage: onMessage,
        onDisconnected: onDisconnected);
  }

  void unsubscribeNewBlocks({int? subscriptionID}) {
    var params = subscriptionID != null ? [subscriptionID] : null;
    client.unsubscribe(WebsocketMethod.newBlocks, params: params);
  }

  void subscribeNewBlocksHeaders(
      Function onSubscribed, Function onMessage, Function onDisconnected) {
    client.subscribe(WebsocketMethod.newBlocksHeaders,
        onSubscribed: onSubscribed,
        onMessage: onMessage,
        onDisconnected: onDisconnected);
  }

  void unsubscribeNewBlocksHeaders({int? subscriptionID}) {
    var params = subscriptionID != null ? [subscriptionID] : null;
    client.unsubscribe(WebsocketMethod.newBlocksHeaders, params: params);
  }

  void subscribeNewNewFilledBlocks(
      Function onSubscribed, Function onMessage, Function onDisconnected) {
    client.subscribe(WebsocketMethod.newFilledBlocks,
        onSubscribed: onSubscribed,
        onMessage: onMessage,
        onDisconnected: onDisconnected);
  }

  void unsubscribeNewNewFilledBlocks({int? subscriptionID}) {
    var params = subscriptionID != null ? [subscriptionID] : null;
    client.unsubscribe(WebsocketMethod.newFilledBlocks, params: params);
  }

  void subscribeNewOperations(
      Function onSubscribed, Function onMessage, Function onDisconnected) {
    client.subscribe(WebsocketMethod.newOperations,
        onSubscribed: onSubscribed,
        onMessage: onMessage,
        onDisconnected: onDisconnected);
  }

  void unsubscribeNewOperations({int? subscriptionID}) {
    var params = subscriptionID != null ? [subscriptionID] : null;
    client.unsubscribe(WebsocketMethod.newOperations, params: params);
  }
}
