import 'dart:typed_data';

import 'package:massa/src/send_operations/amount.dart';

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
  BaseSendOperation(this.operationType,
      {this.fee = minimumFee, this.expirePeriod});

  Uint8List compact();
}
