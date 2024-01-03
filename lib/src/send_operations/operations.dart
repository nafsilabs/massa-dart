import 'dart:typed_data';

import 'package:massa/src/crypto/crypto.dart';
import 'package:massa/src/send_operations/call_sc.dart';
import 'package:massa/src/send_operations/execute_sc.dart';
import 'package:massa/src/send_operations/sell_rolls.dart';
import 'package:massa/src/send_operations/send_transaction.dart';
import 'package:massa/src/helpers/helpers.dart';
import 'package:massa/src/send_operations/buy_rolls.dart';
import 'package:massa/src/wallet/account.dart';

/// Send transaction from one address to another
Future<Uint8List> sendTransaction(
    Account account, String recipientAddress, double amount, double fee, int expirePeriod) async {
  final tx = SendTransaction(amount: amount, fee: fee, recipientAddress: recipientAddress, expirePeriod: expirePeriod);
  var txCompactData = tx.compact();

  final signatureData =
      concat([account.networkType.serialise(), getBytesPublicKeyVersioned(account.publicKey()), txCompactData]);
  final signature = await account.keyPair.versionedSign(signatureData);

  return concat([signature, getBytesPublicKeyVersioned(account.publicKey()), txCompactData]);
}

/// buy rolls
Future<Uint8List> buyRoles(Account account, int rollCount, double fee, int expirePeriod) async {
  final rolls = BuyRolls(rollCount: rollCount, fee: fee, expirePeriod: expirePeriod);
  final rollsCompactData = rolls.compact();
  final signatureData =
      concat([account.networkType.serialise(), getBytesPublicKeyVersioned(account.publicKey()), rollsCompactData]);
  final signature = await account.keyPair.versionedSign(signatureData);

  return concat([signature, getBytesPublicKeyVersioned(account.publicKey()), rollsCompactData]);
}

Future<Uint8List> sellRoles(Account account, int rollCount, double fee, int expirePeriod) async {
  final rolls = SellRolls(rollCount: rollCount, fee: fee, expirePeriod: expirePeriod);
  final rollsCompactData = rolls.compact();
  final signatureData =
      concat([account.networkType.serialise(), getBytesPublicKeyVersioned(account.publicKey()), rollsCompactData]);
  final signature = await account.keyPair.versionedSign(signatureData);

  return concat([signature, getBytesPublicKeyVersioned(account.publicKey()), rollsCompactData]);
}

/// Execute smart contract
Future<Uint8List> executeSC(
    Account account, Uint8List data, double fee, double maximumGas, double maximumCoins, int expirePeriod,
    {Map<Uint8List, Uint8List>? dataStore}) async {
  dataStore ??= <Uint8List, Uint8List>{};

  final sc = ExecuteSC(
    data: data,
    fee: fee,
    maximumGas: maximumGas,
    maximumCoins: maximumCoins,
    dataStore: dataStore,
    expirePeriod: expirePeriod,
  );
  final scCompactData = sc.compact();
  final signatureData =
      concat([account.networkType.serialise(), getBytesPublicKeyVersioned(account.publicKey()), scCompactData]);
  final signature = await account.keyPair.versionedSign(signatureData);

  return concat([signature, getBytesPublicKeyVersioned(account.publicKey()), scCompactData]);
}

/// Call contract
Future<Uint8List> callSC(
  Account account,
  String targetAddress,
  String targetFunction,
  Uint8List functionParameters,
  double fee,
  double maximumGas,
  double maximumCoins,
  int expirePeriod,
) async {
  final sc = CallSC(
    targetAddress: targetAddress,
    targetFunction: targetFunction,
    functionParameters: functionParameters,
    fee: fee,
    maximumGas: maximumGas,
    maximumCoins: maximumCoins,
    expirePeriod: expirePeriod,
  );
  final scCompactData = sc.compact();
  final signatureData =
      concat([account.networkType.serialise(), getBytesPublicKeyVersioned(account.publicKey()), scCompactData]);
  final signature = await account.keyPair.versionedSign(signatureData);

  return concat([signature, getBytesPublicKeyVersioned(account.publicKey()), scCompactData]);
}
