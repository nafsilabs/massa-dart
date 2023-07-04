import 'dart:typed_data';

import 'package:massa/massa.dart';
import 'package:massa/src/client/send_operations/execute_sc.dart';
import 'package:massa/src/helpers/helpers.dart';
import 'package:massa/src/models/balance.dart';
import 'package:massa/src/wallet/account.dart';
import 'package:massa/src/client/send_operations/send_operations.dart';

const slotOffset = 2;
const maximuGas = 0.7;
const maximuCoins = 100.0;
const fee = 0.1;

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

  /// Gets wallet balance - which is a sum of all account balances
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

  /// Returns balance of a specific account address
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

  /// Send transaction from one address to another
  Future<String> sendTransaction(String senderAddress, String recipientAddress,
      double amount, double fee) async {
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
    final expirePeriod = status.nextSlot.period + slotOffset;

    final tx = SendTransaction(
        amount: amount,
        fee: fee,
        recipientAddress: recipientAddress,
        expirePeriod: expirePeriod);
    var txCompact = tx.compact();

    final signatureData =
        concat([getBytesPublicKeyVersioned(account!.publicKey()), txCompact]);
    final signature = await account.keyPair.sign(signatureData);

    final operationID =
        await api.sendOperations(txCompact, account.publicKey(), signature);
    return operationID!;
  }

  /// buy rolls for a given address
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
    final expirePeriod = status.nextSlot.period + slotOffset;

    final rolls =
        BuyRolls(rollCount: rollCount, fee: 0.01, expirePeriod: expirePeriod);
    final rollsCompactData = rolls.compact();
    final signatureData = concat(
        [getBytesPublicKeyVersioned(account!.publicKey()), rollsCompactData]);
    final signature = await account.keyPair.sign(signatureData);

    final operationID = await api.sendOperations(
        rollsCompactData, account.publicKey(), signature);
    return operationID!;
  }

  /// Sell rolls associated with a given address
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
    final expirePeriod = status.nextSlot.period + slotOffset;

    final rolls =
        SellRolls(rollCount: rollCount, fee: fee, expirePeriod: expirePeriod);
    final rollsCompactData = rolls.compact();
    final signatureData = concat(
        [getBytesPublicKeyVersioned(account!.publicKey()), rollsCompactData]);
    final signature = await account.keyPair.sign(signatureData);

    final operationID = await api.sendOperations(
        rollsCompactData, account.publicKey(), signature);
    return operationID!;
  }

  /// Execute smart contract
  Future<String?> executeSC(String address, Uint8List data,
      {Map<Uint8List, Uint8List>? dataStore}) async {
    if (!accounts.containsKey(address)) {
      return 'wallet does not contain the wallet key';
    }
    final account = accounts[address];

    final status = await api.getStatus();
    if (status == null) return 'could not get network status';

    if (data.length > status.config.maxBlockSize / 2) {
      return 'smart contract bytecode exceed half of the allowed block size: ${data.length}, maximum allowed: ${status.config.maxBlockSize / 2}';
    }
    final expirePeriod = status.nextSlot.period + slotOffset;

    dataStore ??= <Uint8List, Uint8List>{};

    final sc = ExecuteSC(
        data: data,
        fee: fee,
        maximumGas: maximuGas,
        maximumCoins: maximuCoins,
        dataStore: dataStore,
        expirePeriod: expirePeriod);
    final scCompactData = sc.compact();
    final signatureData = concat(
        [getBytesPublicKeyVersioned(account!.publicKey()), scCompactData]);
    final signature = await account.keyPair.sign(signatureData);

    final operationID =
        await api.sendOperations(scCompactData, account.publicKey(), signature);
    return operationID;
  }
}
