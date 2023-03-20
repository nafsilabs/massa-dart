import 'package:massa/src/client/websocket_api.dart';
import 'package:test/test.dart';

void main() {
  group('Public API Test: ', () {
    const url = 'ws://test.massa.net:33036';

    onConnect() {
      print('connected');
    }

    onCannotConnect() {
      print('cannot connect');
    }

    onSubscribed() {
      print('subscribed');
    }

    onMessage(Map data) {
      print(data);
    }

    onDisconnected() {
      print('disconnected');
    }

    WebsocketApi api = WebsocketApi(url);
    api.connect(onConnected: onConnect, onCannotConnect: onCannotConnect);

    test('subscribe new block', () async {
      api.subscribeNewBlocks(onSubscribed, onMessage, onDisconnected);
      await Future.delayed(const Duration(minutes: 1), () {});
    });
  });
}
