import 'package:massa/massa.dart';
import 'package:massa/src/client/websocket_api.dart';

void onConnect() {
  print('connected');
}

void onCannotConnect() {
  print('cannot connect');
}

void onSubscribed() {
  print('subscribed');
}

void onMessage(Map data) {
  //print(data['method']);
  var params = data['params'];
  var sub = params['subscription'];
  print('subscription id: $sub');
  subID = sub as int;
}

onDisconnected() {
  print('disconnected');
}

late int subID;
void main() async {
  var me = WebsocketMethod.newBlocks.subscribe;
  print('websocket: $me');

  const url = 'ws://test.massa.net:33036';

  WebsocketApi api = WebsocketApi(url);
  api.connect(onConnected: onConnect, onCannotConnect: onCannotConnect);

  print('in the main function now...');

  api.subscribeNewBlocks(onSubscribed, onMessage, onDisconnected);

  await Future.delayed(const Duration(minutes: 1), () {});
  api.unsubscribeNewBlocks(subscriptionID: subID);
  print('unsubscribed...');
  api.disconnect();
  return;
}
