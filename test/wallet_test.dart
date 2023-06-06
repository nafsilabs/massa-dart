// ignore_for_file: avoid_print

import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/wallet/wallet.dart';
import 'package:test/test.dart';

void main() {
  group('Wallet test: ', () {
    final Uri pubUri = Uri.https('test.massa.net', 'api/v2');
    const secret = 'S13MTiwmU1pD8vLV4FBRDnAZ1XbceRmw8mTHaZCy3EW9Lf4ME9L';
    const publicKey = 'P1XK13a4uvBm1n5R7bZ839ZTbgVana7FHBh4nEgcmNoUb7KzCaa';
    const address = 'AU124FuDBRPmWLCtTRvXqMemBnD1Ky4L8QAqoJxF8gYP1reAGgv5Q';

    final wallet = Wallet(pubUri);
    //wallet.newAccount(AddressType.user);
    wallet.addAccountFromSecretKey(secret, AddressType.user);
    //wallet.addAccountFromSecretKey(secret2, AddressType.user);
    test('list accounts', () async {
      final accounts = wallet.listAccounts();
      accounts.forEach((key, value) => print(value.toString()));
    });

    /* test('wallet all balances', () async {
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

    test('transaction', () async {
      const senderAddress =
          'AU1Rnv57yVeTzHHFcxgw3LT46RndzFW32kFce8LPbYVKkQTCqK3P';
      const recipientAddress =
          'AU12GGfPcCRbo3Ey7x6NPxN4Xo1y8W8cMWJyg1kXj9vCUH3ckEAzJ';
      const amount = 10.00;
      final resp =
          await wallet.sendTransaction(senderAddress, recipientAddress, amount);
      print('resp: $resp');
    });

    test('list accounts', () async {
      final accounts = wallet.listAccounts();
      accounts.forEach((key, value) => print(value.toString()));
    });*/
  });
}
