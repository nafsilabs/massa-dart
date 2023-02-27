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
  });
}
