// ignore_for_file: avoid_print

import 'package:massa/src/jsonrpc/client/public_api.dart';
import 'package:massa/src/models/models.dart';
import 'package:test/test.dart';

void main() {
  group('Public API Test: ', () {
    final Uri pubUri = Uri.https('test.massa.net', 'api/v2');

    JsonrpcPublicApi api = JsonrpcPublicApi(pubUri);
    test('get status', () async {
      Status? status = await api.getStatus();
      print(status?.encode());
    });
    test('get address', () async {
      List<String> addresses = ['AU125TiSrnD2YatYfEyRAWnBdD7TEuVbvGFkFgDuaYc2bdKyqKtb'];
      final addresess = await api.getAddresses(addresses);
      print(addresess![0].encode());
    });

    test('get operation', () async {
      List<String> ops = ['O12TdsZ7aemTpYn1RELNY9eRC6o8LNgxepEWbLeeBbPTxdYpXBcP'];
      final operations = await api.getOperations(ops);
      print(operations![0].encode());
    });
    test('get blockclique block by slot', () async {
      final Slot slot = Slot(period: 112731, thread: 1);
      final data = await api.getBlockcliqueBlockBySlot(slot);
      print(data?.header?.content?.announcedVersion);
    });
  });
}
