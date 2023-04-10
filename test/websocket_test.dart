// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:massa/src/client/websocket_api.dart';
import 'package:massa/src/models/filled_block.dart';
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

    onMessage(Map<String, dynamic> data) {
      print(jsonEncode(data));
      print('---------');
    }

    onFilledBlock(Map<String, dynamic> data) {
      //var encodedData = jsonEncode(data);
      if (data != null) {
        var filledBlock = FilledBlock.decode(data['result']);
        print(filledBlock.header?.id);
        print('---------');
      }
    }

    onDisconnected() {
      print('disconnected');
    }

    WebsocketApi api = WebsocketApi(url);
    api.connect(onConnected: onConnect, onCannotConnect: onCannotConnect);

    // test('subscribe new block', () async {
    //   api.subscribeNewBlocks(onSubscribed, onMessage, onDisconnected);
    //   await Future.delayed(const Duration(minutes: 1), () {});
    //   api.unsubscribeNewBlocks();
    //   api.disconnect();
    // });
    // test('subscribe new block header', () async {
    //   api.subscribeNewBlocksHeaders(onSubscribed, onMessage, onDisconnected);
    //   await Future.delayed(const Duration(minutes: 1), () {});
    //   api.unsubscribeNewBlocksHeaders();
    //   api.disconnect();
    // });
    test('new filled blocks ', () async {
      api.subscribeNewNewFilledBlocks(
          onSubscribed, onFilledBlock, onDisconnected);
      await Future.delayed(const Duration(minutes: 1), () {});
      api.unsubscribeNewNewFilledBlocks();
      api.disconnect();
    });

    // test('subscribe to new operations ', () async {
    //   api.subscribeNewOperations(onSubscribed, onMessage, onDisconnected);
    //   await Future.delayed(const Duration(minutes: 1), () {});
    //   api.unsubscribeNewOperations();
    //   api.disconnect();
    // });
  });
}
