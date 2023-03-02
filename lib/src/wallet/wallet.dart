import 'package:massa/massa.dart';
import 'package:massa/src/models/balance.dart';
import 'package:massa/src/wallet/account.dart';

class Wallet {
  late Uri pubUri;
  late PublicApi api;
  Wallet(this.pubUri) {
    api = PublicApi(pubUri);
  }

  Map<String, Account> accounts = {};
  void _addAccount(Account account) {
    accounts.putIfAbsent(account.address(), () => account);
  }

  Future<void> addAccountFromSecretKey(
      String secret, AddressType addressType) async {
    var keyPair = await keyPairFromSecret(secret);
    var account = Account(keyPair, addressType);
    _addAccount(account);
  }

  Account? getAccount(String address) {
    if (accounts.containsKey(address)) {
      return accounts[address];
    } else {
      return null;
    }
  }

  Future<void> newAccount(AddressType addressType) async {
    var keyPair = await generateKeyPair();
    var account = Account(keyPair, addressType);
    _addAccount(account);
  }

  Map<String, Account> listAccounts() {
    return accounts;
  }

  Future<Balance> getBalance() async {
    final addresses = accounts.keys as List<String>;
    final List<Address>? addressInfo = await api.getAddresses(addresses);
    Balance balance = Balance(0, 0);
    if (addressInfo != null || addressInfo!.isEmpty) {
      return balance;
    }
    for (var address in addressInfo) {
      balance.finalBalance += double.parse(address.finalBalance);
      balance.candidateBalance += double.parse(address.candidateBalance);
    }
    return balance;
  }
}
