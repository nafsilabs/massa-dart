import 'dart:typed_data';

enum OperationType {
  transaction,
  buyRoll,
  sellRoll,
  executeSC,
  callSC,
}

abstract class BaseSendOperation {
  OperationType operationType;
  double? fee;
  int? expirePeriod;
  BaseSendOperation(this.operationType, {this.fee, this.expirePeriod});

  Uint8List compact();
}
