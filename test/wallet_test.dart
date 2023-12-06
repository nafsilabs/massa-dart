// ignore_for_file: avoid_print

import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/wallet/wallet.dart';
import 'package:test/test.dart';

void main() {
  group('Wallet test: ', () {
    const secret = 'S12PJ6nGwP9nZFfRiCct9DdAne9EDBrH1cLBvBUU8uAVXUfG4ANG';
    final wallet = Wallet();
    wallet.newAccount(AddressType.user);
    wallet.addAccountFromSecretKey(secret, AddressType.user);
    //wallet.addAccountFromSecretKey(secret2, AddressType.user);
    test('list accounts', () async {
      final accounts = wallet.listAccounts();
      accounts.forEach((key, value) => print(value.toString()));
    });
  });
}
