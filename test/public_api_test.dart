// ignore_for_file: avoid_print

import 'package:massa/src/client/public_api.dart';
import 'package:massa/src/models/status.dart';
import 'package:test/test.dart';

void main() {
  group('Public API Test: ', () {
    final Uri pubUri = Uri.https('test.massa.net', 'api/v2');

    PublicApi api = PublicApi(pubUri);
    test('get status', () async {
      Status? status = await api.getStatus();
      print(status?.encode());
    });
    test('get address', () async {
      List<String> addresses = [
        'AU12gafk5nWeYgvxQCP7MQySsraFrGBs1qEUBAeT5hYQc74B43aBL'
      ];
      final addresess = await api.getAddresses(addresses);
      print(addresess![0].encode());
    });

    test('get operation', () async {
      List<String> ops = [
        'O12TdsZ7aemTpYn1RELNY9eRC6o8LNgxepEWbLeeBbPTxdYpXBcP'
      ];
      final operations = await api.getOperations(ops);
      print(operations![0].encode());
    });
  });
}
