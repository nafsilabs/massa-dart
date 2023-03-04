import 'package:massa/massa.dart';
import 'package:massa/src/models/balance.dart';
import 'package:massa/src/wallet/account.dart';

class Wallet {
  late Uri pubUri;
  late PublicApi api;
  Balance totalBalance = Balance(0, 0, 0, 0);
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
    List<String> addresses = [];
    accounts.forEach((key, value) {
      addresses.add(key);
    });

    final List<Address>? addressInfo = await api.getAddresses(addresses);
    //print('length: ${addressInfo!.length}');

    if (addressInfo == null) {
      return totalBalance;
    }
    for (var address in addressInfo) {
      totalBalance.finalBalance += address.finalBalance;
      totalBalance.candidateBalance += address.candidateBalance;
      totalBalance.finalRolls = address.finalRollCount;
      totalBalance.candidateRolls = address.candidateRollCount;
    }
    return totalBalance;
  }
}
