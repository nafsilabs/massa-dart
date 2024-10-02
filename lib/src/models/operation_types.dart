/// OperationTypes defines transaction, CallSC, BuyRoll, and SellRoll operations
class OperationType {
  TransactionOperation? transaction;
  ExecuteSCOperation? executeSC;
  CallSCOperation? callSC;
  BuyRollOperation? buyRoll;
  SellRollOperation? sellRoll;

  OperationType({this.transaction, this.executeSC, this.buyRoll, this.sellRoll});

  OperationType.decode(Map<String, dynamic> json) {
    transaction = json['Transaction'] != null ? TransactionOperation.decode(json['Transaction']) : null;
    callSC = json['CallSC'] != null ? CallSCOperation.decode(json['CallSC']) : null;
    buyRoll = json['RollBuy'] != null ? BuyRollOperation.decode(json['RollBuy']) : null;
    sellRoll = json['RollSell'] != null ? SellRollOperation.decode(json['RollSell']) : null;
  }

  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (transaction != null) {
      data['Transaction'] = transaction!.encode();
    }
    if (callSC != null) {
      data['CallSC'] = callSC!.encode();
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

/// ExecuteSCOperation
class ExecuteSCOperation {}

/// CallSCOperation for encoding and decoding Call smart contract

class CallSCOperation {
  late String targetAddr;
  late int coins;
  late String param;
  late int maxGas;
  late String targetFunc;

  CallSCOperation({
    required this.targetAddr,
    required this.coins,
    required this.param,
    required this.maxGas,
    required this.targetFunc,
  });

  CallSCOperation.decode(Map<String, dynamic> json) {
    targetAddr = json['target_addr'];
    coins = (json['coins'] is String) ? int.parse(json['coins']) : json['coins']; //sometimes coins come as string
    param = json['param'];
    maxGas = (json['max_gas'] is String) ? int.parse(json['max_gas']) : json['max_gas'];
    targetFunc = json['target_func'];
  }

  Map<String, dynamic> encode() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['target_addr'] = targetAddr;
    data['coins'] = coins;
    data['param'] = param;
    data['max_gas'] = maxGas;
    data['target_func'] = targetFunc;
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
    rollCount = (json['roll_count'] is String) ? int.parse(json['roll_count']) : json['roll_count'];
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
    rollCount = (json['roll_count'] is String) ? int.parse(json['roll_count']) : json['roll_count'];
  }

  /// JSON encode roll count operation
  Map<String, dynamic> encode() {
    final data = <String, dynamic>{};
    data['roll_count'] = rollCount;
    return data;
  }
}
