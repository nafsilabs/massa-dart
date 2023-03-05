import 'package:massa/src/crypto/common.dart';

class SendOperation {
  //TODO: restric operation to only allowed operations, e.g using enum
  late final dynamic
      operation; //buyRoll, sellRoll, transaction, ExecuteSC, CallSC
  late final String fee;
  late final int expirePeriod;
  late final String creatorPublicKey;
  late final String signature;

  SendOperation(
      {required this.operation,
      required this.fee,
      required this.expirePeriod,
      required this.creatorPublicKey,
      required this.signature});

  Map<String, dynamic> encode() {
    final content =
        OperationContent(expirePeriod: expirePeriod, fee: fee, op: operation);
    final data = <String, dynamic>{};
    data['serialized_content'] = content.encode();
    data['creator_public_key'] = creatorPublicKey;
    data['signature'] = signature;
    return data;
  }
}

class OperationContent {
  OperationContent({
    required this.expirePeriod,
    required this.fee,
    required this.op,
  });
  late final int expirePeriod;
  late final String fee;
  late final dynamic op;
  late final String senderPublicKey;

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['expire_period'] = expirePeriod;
    data['fee'] = fee;
    data['op'] = op.encode();
    return data;
  }
}

class SellRollsOperation {
  SellRollsOperation({
    required this.roll,
  });
  late final SellRolls roll;

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['RollSell'] = roll.encode();
    return data;
  }
}

class SellRolls {
  SellRolls({
    required this.rollCount,
  });
  late final int rollCount;

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['roll_count'] = rollCount;
    return data;
  }
}

class BuyRollsOperation {
  BuyRollsOperation({
    required this.roll,
  });
  late final BuyRolls roll;

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['RollBuy'] = roll.encode();
    return data;
  }
}

class BuyRolls {
  BuyRolls({
    required this.rollCount,
  });
  late final int rollCount;

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['roll_count'] = rollCount;
    return data;
  }
}

class TransactionOperation {
  TransactionOperation({
    required this.transaction,
  });
  late final Transaction transaction;

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['Transaction'] = transaction.encode();
    return data;
  }
}

class Transaction {
  Transaction({
    required this.amount,
    required this.recipientAddress,
  });
  late final String amount;
  late final String recipientAddress;

  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['amount'] = amount;
    data['recipient_address'] = recipientAddress;
    return data;
  }
}
