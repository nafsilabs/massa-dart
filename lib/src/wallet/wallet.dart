import 'package:massa/massa.dart';
import 'package:massa/src/client/send_operations/operations.dart';
import 'package:massa/src/helpers/helpers.dart';
import 'package:massa/src/models/balance.dart';
import 'package:massa/src/wallet/account.dart';

const slotOffset = 30;

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
    if (addressInfo == null) {
      return totalBalance;
    }
    for (var address in addressInfo) {
      _updateAccountBalance(address);
      totalBalance.finalBalance += address.finalBalance;
      totalBalance.candidateBalance += address.candidateBalance;
      totalBalance.finalRolls += address.finalRollCount;
      totalBalance.candidateRolls += address.candidateRollCount;
    }
    return totalBalance;
  }

  Future<Balance> getAccountBalance(String address) async {
    List<String> addresses = [address];
    Balance balance = Balance(0, 0, 0, 0);

    final List<Address>? addressInfo = await api.getAddresses(addresses);
    if (addressInfo == null) {
      return balance;
    }

    for (var address in addressInfo) {
      _updateAccountBalance(address);
      balance.finalBalance += address.finalBalance;
      balance.candidateBalance += address.candidateBalance;
      balance.finalRolls += address.finalRollCount;
      balance.candidateRolls += address.candidateRollCount;
    }
    return balance;
  }

  void _updateAccountBalance(Address address) {
    final addr = address.address;
    if (accounts.containsKey(addr)) {
      accounts[addr]!.balance.finalBalance = address.finalBalance;
      accounts[addr]!.balance.candidateBalance = address.candidateBalance;
      accounts[addr]!.balance.finalRolls = address.finalRollCount;
      accounts[addr]!.balance.candidateRolls = address.candidateRollCount;
    }
  }

  Future<String> transaction(
      String senderAddress, String recipientAddress, double amount) async {
    if (!accounts.containsKey(senderAddress)) {
      return 'wallet does not contain the wallet key';
    }
    final account = accounts[senderAddress];

    final balance = await getAccountBalance(senderAddress);
    final status = await api.getStatus();
    if (status == null) return 'could not get network status';

    if (amount > balance.finalBalance) {
      return 'insufficient balance - available: ${balance.finalBalance}, required: $amount';
    }

    final tx = TransactionData(0, amount, recipientAddress);
    final expirePeriod = status.nextSlot.period + slotOffset;
    var txCompact = operationByteCompact(
        tx, OperationType.transaction, account!.publicKey(), expirePeriod);

    final signatureData = concat([account.keyPair.publicKey.bytes, txCompact]);
    final signature = await account.keyPair.sign(signatureData);

    final operationID =
        await api.sendOperations(txCompact, account.publicKey(), signature);
    return operationID!;
  }

  Future<String> buyRolls(String address, int rollCount) async {
    if (!accounts.containsKey(address)) {
      return 'wallet does not contain the wallet key';
    }
    final account = accounts[address];

    final balance = await getAccountBalance(address);
    final status = await api.getStatus();
    if (status == null) return 'could not get network status';

    final rollPrice = int.parse(status.config.rollPrice);
    if (rollCount * rollPrice > balance.finalBalance) {
      return 'insufficient balance - available: ${balance.finalBalance}, required: ${rollCount * rollPrice}';
    }

    final rolls = RollData(0, rollCount);
    final expirePeriod = status.nextSlot.period + slotOffset;
    var rollsCompactData = operationByteCompact(
        rolls, OperationType.buyRoll, account!.publicKey(), expirePeriod);

    final signatureData =
        concat([account.keyPair.publicKey.bytes, rollsCompactData]);
    final signature = await account.keyPair.sign(signatureData);

    final operationID = await api.sendOperations(
        rollsCompactData, account.publicKey(), signature);
    return operationID!;
  }

  Future<String> sellRolls(String address, int rollCount) async {
    if (!accounts.containsKey(address)) {
      return 'wallet does not contain the wallet key';
    }
    final account = accounts[address];

    final balance = await getAccountBalance(address);
    final status = await api.getStatus();
    if (status == null) return 'could not get network status';

    final rollPrice = int.parse(status.config.rollPrice);
    if (rollCount * rollPrice > balance.finalBalance) {
      return 'insufficient balance - available: ${balance.finalBalance}, required: ${rollCount * rollPrice}';
    }

    final rolls = RollData(0, rollCount);
    final expirePeriod = status.nextSlot.period + slotOffset;
    var rollsCompactData = operationByteCompact(
        rolls, OperationType.sellRoll, account!.publicKey(), expirePeriod);

    final signatureData =
        concat([account.keyPair.publicKey.bytes, rollsCompactData]);
    final signature = await account.keyPair.sign(signatureData);

    final operationID = await api.sendOperations(
        rollsCompactData, account.publicKey(), signature);
    return operationID!;
  }
}
