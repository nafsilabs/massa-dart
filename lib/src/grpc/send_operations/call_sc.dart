import 'dart:typed_data';

import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/grpc/send_operations/base_send_operation.dart';
import 'package:massa/src/helpers/helpers.dart';

/// Call smart contract class extends send operation base class
class CallSC extends BaseSendOperation {
  String targetAddress;
  String targetFunction;
  Uint8List functionParameters;
  double maximumGas;
  double maximumCoins;

  CallSC({
    required this.targetAddress,
    required this.targetFunction,
    required this.functionParameters,
    required double fee,
    required this.maximumGas,
    required this.maximumCoins,
    required int expirePeriod,
  }) : super(OperationType.callSC, fee: fee, expirePeriod: expirePeriod);

  /// Compact bytes to be sent
  @override
  Uint8List compact() {
    final operationTypeEncoded = Varint.encode(operationType.index);
    final feeEncoded = Varint.encode(doubleToMassaInt(fee!));
    final expirePeriodEncoded = Varint.encode(expirePeriod!);
    final maximumGasEncoded = Varint.encode(doubleToMassaInt(maximumGas));
    final coinsEncoded = Varint.encode(doubleToMassaInt(maximumCoins));
    final targetAddressEncoded = serialiseAddress(targetAddress);
    final targetFunctionBytes = Uint8List.fromList(targetFunction.codeUnits);
    final targetFunctionBytesLen = targetFunctionBytes.length;
    final targetFunctionBytesLenEncoded = Varint.encode(targetFunctionBytesLen);
    final numParamsBytes = Varint.encode(functionParameters.length);

    Uint8List compactData = concat([
      feeEncoded,
      expirePeriodEncoded,
      operationTypeEncoded,
      maximumGasEncoded,
      coinsEncoded,
      targetAddressEncoded,
      targetFunctionBytesLenEncoded,
      targetFunctionBytes,
      numParamsBytes,
      functionParameters
    ]);
    return compactData;
  }
}
