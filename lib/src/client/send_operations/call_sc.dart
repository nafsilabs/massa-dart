import 'dart:typed_data';

import 'package:massa/src/client/send_operations/base_send_operation.dart';
import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/helpers/helpers.dart';

/// Call smart contract class extends send operation base class
class CallSC extends BaseSendOperation {
  String targetAddress;
  String targetFunction;
  Uint8List functionParameters;
  double maximumGas;
  double coins;
  CallSC(
      {required this.targetAddress,
      required this.targetFunction,
      required this.functionParameters,
      required this.maximumGas,
      required this.coins})
      : super(OperationType.callSC);

  /// Compact bytes to be sent
  @override
  Uint8List compact() {
    final operationTypeEncoded = Varint.encode(operationType.index);
    final maximumGasEncoded = Varint.encode(doubleToMassaInt(maximumGas));
    final coinsEncoded = Varint.encode(doubleToMassaInt(coins));
    final targetAddressEncoded = parseAddress(targetAddress);
    final targetFunctionBytes = Uint8List.fromList(targetFunction.codeUnits);
    final targetFunctionBytesLen = targetFunctionBytes.length;
    final targetFunctionBytesLenEncoded = Varint.encode(targetFunctionBytesLen);
    final numParamsBytes = Varint.encode(functionParameters.length);

    Uint8List compactData = concat([
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
