import 'dart:typed_data';

import 'package:massa/src/client/send_operations/base_send_operation.dart';
import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/helpers/helpers.dart';

class BuyRolls extends BaseSendOperation {
  int rollCount;
  BuyRolls(
      {required this.rollCount, required double fee, required int expirePeriod})
      : super(OperationType.buyRoll, fee: fee, expirePeriod: expirePeriod);
  @override
  Uint8List compact() {
    final feeEncoded = Varint.encode(doubleToMassaInt(fee!));
    final expirePeriodEncoded = Varint.encode(expirePeriod!);
    final operationTypeEncoded = Varint.encode(operationType.index);
    final rollCountEncoded = Varint.encode(rollCount);
    return concat([
      feeEncoded,
      expirePeriodEncoded,
      operationTypeEncoded,
      rollCountEncoded
    ]);
  }
}
