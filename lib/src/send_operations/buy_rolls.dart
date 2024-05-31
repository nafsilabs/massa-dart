import 'dart:typed_data';

import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/send_operations/amount.dart';
import 'package:massa/src/send_operations/base_send_operation.dart';
import 'package:massa/src/helpers/helpers.dart';

/// Buy roll class extends send operation base class
class BuyRolls extends BaseSendOperation {
  int rollCount;
  BuyRolls({required this.rollCount, required double fee, required int expirePeriod})
      : super(OperationType.buyRoll, fee: fee, expirePeriod: expirePeriod);

  /// Compact bytes to be sent
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
