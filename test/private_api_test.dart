// ignore_for_file: avoid_print

import 'package:massa/src/client/private_api.dart';
import 'package:test/test.dart';

void main() {
  group('Private API Test: ', () {
    final Uri privUri = Uri.http('127.0.0.1:33034');

    PrivateApi api = PrivateApi(privUri);
    test('get staking addresses', () async {
      var stakingAddresses = await api.getStakingAddresses();
      print(stakingAddresses);
    });
  });
}
