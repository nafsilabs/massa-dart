class OperationType {
  TransactionOperation? transaction;
  BuyRollOperation? buyRoll;
  SellRollOperation? sellRoll;

  OperationType({this.transaction, this.buyRoll, this.sellRoll});

  OperationType.decode(Map<String, dynamic> json) {
    transaction = json['Transaction'] != null
        ? TransactionOperation.decode(json['Transaction'])
        : null;
    buyRoll = json['RollBuy'] != null
        ? BuyRollOperation.decode(json['RollBuy'])
        : null;

    sellRoll = json['RollSell'] != null
        ? SellRollOperation.decode(json['RollSell'])
        : null;
  }

  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (transaction != null) {
      data['Transaction'] = transaction!.encode();
    }
    if (buyRoll != null) {
      data['RollBuy'] = buyRoll!.encode();
    }
    if (sellRoll != null) {
      data['RollSell'] = sellRoll!.encode();
    }
    return data;
  }
}

/// Transaction operation class
class TransactionOperation {
  TransactionOperation({
    required this.recipientAddress,
    required this.amount,
  });
  late final String recipientAddress;
  late final String amount;

  /// JSON decode transation operation
  TransactionOperation.decode(Map<String, dynamic> json) {
    recipientAddress = json['recipient_address'];
    amount = json['amount'];
  }

  /// JSON encode transation operation
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['recipient_address'] = recipientAddress;
    data['amount'] = amount;
    return data;
  }
}

/// BuyRoll operation class
class BuyRollOperation {
  BuyRollOperation({
    required this.rollCount,
  });
  late final int rollCount;

  /// JSON decode buy roll operation
  BuyRollOperation.decode(Map<String, dynamic> json) {
    rollCount = json['roll_count'];
  }

  /// JSON encode buy roll operation
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['roll_count'] = rollCount;
    return data;
  }
}

/// SellRoll operation class
class SellRollOperation {
  SellRollOperation({
    required this.rollCount,
  });
  late final int rollCount;

  /// JSON decode sell roll operation
  SellRollOperation.decode(Map<String, dynamic> json) {
    rollCount = json['roll_count'];
  }

  /// JSON encode roll count operation
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['roll_count'] = rollCount;
    return data;
  }
}

//TODO: add classes for ExecuteSC and CallSC - refer: https://github.com/massalabs/massa/wiki/api
