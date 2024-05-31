import 'dart:typed_data';

import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/send_operations/amount.dart';
import 'package:massa/src/send_operations/base_send_operation.dart';
import 'package:massa/src/helpers/helpers.dart';

/// Sell roll class extends send operation base class
class SellRolls extends BaseSendOperation {
  int rollCount;
  SellRolls({required this.rollCount, required double fee, required int expirePeriod})
      : super(OperationType.sellRoll, fee: fee, expirePeriod: expirePeriod);
  @override
  Uint8List compact() {
    if (fee! < minimumFee) fee = minimumFee;
    final feeEncoded = Varint.encode(doubleToMassaInt(fee!));
    final expirePeriodEncoded = Varint.encode(expirePeriod!);
    final operationTypeEncoded = Varint.encode(operationType.index);
    final rollCountEncoded = Varint.encode(rollCount);
    return concat([feeEncoded, expirePeriodEncoded, operationTypeEncoded, rollCountEncoded]);
  }
}
