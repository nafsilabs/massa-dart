// ignore_for_file: avoid_print

import 'package:massa/src/jsonrpc/client/http_client.dart';
import 'package:test/test.dart';

void main() {
  group('HTTP Client Test: ', () {
    const ipAddress = 'explorer-api.massa.net';
    final uri = Uri(scheme: 'https', host: ipAddress);
    final client = Client(uri);

    test('get with path without parameters', () async {
      const path =
          'address/AU12Vi9V6Fsq9HMh9ge88WJ5cgymBGc3oUX2F6WpRqA5HdabPcPt5';
      final resp = await client.get(path);
      print(resp.toString());
    });

    test('post with path and parameters', () async {
      const path = 'stakers';
      final parameters = <String, dynamic>{'page': '0'};
      final resp = await client.get(path, params: parameters);
      print(resp.toString());
    });
  });
}
