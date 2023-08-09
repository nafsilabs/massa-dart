import 'dart:typed_data';

/// Operation types
enum OperationType {
  transaction,
  buyRoll,
  sellRoll,
  executeSC,
  callSC,
}

/// Abstract base class for send operation
abstract class BaseSendOperation {
  OperationType operationType;
  double? fee;
  int? expirePeriod;
  BaseSendOperation(this.operationType, {this.fee, this.expirePeriod});

  Uint8List compact();
}
