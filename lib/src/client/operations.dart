import 'dart:typed_data';

import 'package:massa/massa.dart';
import 'package:massa/src/helpers/helpers.dart';

enum OperationType {
  transaction,
  buyRoll,
  sellRoll,
  executeSC,
  callSC,
}

class RollData {
  int fee;
  int amount;
  RollData(this.fee, this.amount);
}

class TransactionData {
  int fee;
  int amount;
  String recipientAddress;
  TransactionData(this.fee, this.amount, this.recipientAddress);
}

Uint8List operationByteCompact(dynamic data, OperationType operationType,
    String publicKey, int expirePeriod) {
  final expirePeriodEncoded = Varint.encode(expirePeriod);
  final feeEncoded = Varint.encode(data.fee);
  final typeIDEncoded = Varint.encode(operationType.index);

  switch (operationType) {
    case OperationType.transaction:
      final transactionData = data as TransactionData;
      final recipientAddressEncoded =
          base58Decode(transactionData.recipientAddress.substring(2));
      //TODO: check if one or two letters have to be removed from the address
      final amountEncoded = Varint.encode(transactionData.amount);

      return concat([
        feeEncoded,
        expirePeriodEncoded,
        typeIDEncoded,
        recipientAddressEncoded,
        amountEncoded
      ]);

    case OperationType.buyRoll:
    case OperationType.sellRoll:
      final rollData = data as RollData;
      final amountEncoded = Varint.encode(rollData.amount);
      return concat(
          [feeEncoded, expirePeriodEncoded, typeIDEncoded, amountEncoded]);
    case OperationType.executeSC:
      return Uint8List.fromList([]); //TODO: implement execute smart contract
    case OperationType.callSC: //TODO: implement call smart contract
      return Uint8List.fromList([]);
  }
}
