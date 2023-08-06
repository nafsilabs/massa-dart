import 'package:massa/massa.dart';
import 'package:massa/src/models/balance.dart';
import 'package:massa/src/wallet/account.dart';

class Wallet {
  Balance totalBalance = Balance(0, 0, 0, 0);

  Map<String, Account> accounts = {};
  void _addAccount(Account account) {
    accounts.putIfAbsent(account.address(), () => account);
  }

  /// Add account into the wallet from secret key
  Future<void> addAccountFromSecretKey(
      String secret, AddressType addressType) async {
    var keyPair = await keyPairFromSecret(secret);
    var account = Account(keyPair, addressType);
    _addAccount(account);
  }

  /// Get an account associated to a given address
  Account? getAccount(String address) {
    if (accounts.containsKey(address)) {
      return accounts[address];
    } else {
      return null;
    }
  }

// Creates a new account and add it into the wallet
  Future<void> newAccount(AddressType addressType) async {
    var keyPair = await generateKeyPair();
    var account = Account(keyPair, addressType);
    _addAccount(account);
  }

  Map<String, Account> listAccounts() {
    return accounts;
  }
}
