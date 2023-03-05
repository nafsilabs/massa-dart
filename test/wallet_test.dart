// ignore_for_file: avoid_print

import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/wallet/wallet.dart';
import 'package:test/test.dart';

void main() {
  group('Wallet test: ', () {
    final Uri pubUri = Uri.https('test.massa.net', 'api/v2');
    const secret = 'S1ypuNJxYyk9tURXSJ5EwrVPGDyRoL67Vs378koe7Km2khuudBa';
    const secret2 = 'S12m3p3rc3BYXfok5xEMEawmmmcXrkkSMiat2zXUFdNsPVjX8i5V';
    final wallet = Wallet(pubUri);
    // wallet.newAccount(AddressType.user);
    wallet.addAccountFromSecretKey(secret, AddressType.user);
    wallet.addAccountFromSecretKey(secret2, AddressType.user);
    test('list accounts', () async {
      final accounts = wallet.listAccounts();
      accounts.forEach((key, value) => {print(value.toString())});
    });

    test('wallet all balances', () async {
      final balance = await wallet.getBalance();
      print(balance.toString());
    });

    test('wallet address balances', () async {
      const addr = 'AU1Rnv57yVeTzHHFcxgw3LT46RndzFW32kFce8LPbYVKkQTCqK3P';
      final balance = await wallet.getAccountBalance(addr);
      print(balance.toString());
    });

    test('buy rolls', () async {
      const address = 'AU1Rnv57yVeTzHHFcxgw3LT46RndzFW32kFce8LPbYVKkQTCqK3P';
      final resp = await wallet.buyRolls(address, 1);
      print('resp: $resp');
    });

    test('sell rolls', () async {
      const address = 'AU1Rnv57yVeTzHHFcxgw3LT46RndzFW32kFce8LPbYVKkQTCqK3P';
      final resp = await wallet.sellRolls(address, 1);
      print('resp: $resp');
    });
  });
}
