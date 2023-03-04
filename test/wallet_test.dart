// ignore_for_file: avoid_print

import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/wallet/wallet.dart';
import 'package:test/test.dart';

void main() {
  group('Wallet test: ', () {
    final Uri pubUri = Uri.https('test.massa.net', 'api/v2');
    const secret = 'S1ypuNJxYyk9tURXSJ5EwrVPGDyRoL67Vs378koe7Km2khuudBa';
    final wallet = Wallet(pubUri);
    // wallet.newAccount(AddressType.user);
    wallet.addAccountFromSecretKey(secret, AddressType.user);
    test('list accounts', () async {
      final accounts = wallet.listAccounts();
      accounts.forEach((key, value) => {print(value.toString())});
    });

    test('wallet balance', () async {
      final balance = await wallet.getBalance();
      print(balance.toString());
    });
  });
}
