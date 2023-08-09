import 'dart:typed_data';

import 'package:massa/src/crypto/common.dart';
import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/grpc/send_operations/base_send_operation.dart';
import 'package:massa/src/helpers/helpers.dart';

///Send transaction class extends send operation base class
class SendTransaction extends BaseSendOperation {
  double amount;
  String recipientAddress;
  SendTransaction(
      {required this.amount,
      required double fee,
      required this.recipientAddress,
      required int expirePeriod})
      : super(OperationType.transaction, fee: fee, expirePeriod: expirePeriod);

  /// Compats bytes before sending
  @override
  Uint8List compact() {
    final feeEncoded = Varint.encode(doubleToMassaInt(fee!));
    final expirePeriodEncoded = Varint.encode(expirePeriod!);
    final operationTypeEncoded = Varint.encode(operationType.index);
    final addressPrifix = recipientAddress[1] == smartContractAddressPrefix
        ? 1
        : 0; //user address

    final recipientAddressEncoded = concat([
      Uint8List.fromList([addressPrifix]),
      base58Decode(recipientAddress.substring(2))
    ]);
    final amountEncoded = Varint.encode(doubleToMassaInt(amount));

    return concat([
      feeEncoded,
      expirePeriodEncoded,
      operationTypeEncoded,
      recipientAddressEncoded,
      amountEncoded
    ]);
  }
}
