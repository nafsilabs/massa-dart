import 'dart:typed_data';

import 'package:massa/src/client/send_operations/base_send_operation.dart';
import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/helpers/helpers.dart';

/// Execute smart contract class extends send operation base class
class ExecuteSC extends BaseSendOperation {
  Uint8List data;
  double maximumGas;
  Map<Uint8List, Uint8List> dataStore;
  ExecuteSC(
      {required this.data, required this.maximumGas, required this.dataStore})
      : super(OperationType.transaction);
  @override
  Uint8List compact() {
    final operationTypeEncoded = Varint.encode(operationType.index);
    final maximumGasEncoded = Varint.encode(doubleToMassaInt(maximumGas));
    final numDataBytesEncoded = Varint.encode(data.length);
    final numDataStoreEntriesEncoded = Varint.encode(dataStore.length);

    Uint8List compactData = concat([
      operationTypeEncoded,
      maximumGasEncoded,
      numDataBytesEncoded,
      data,
      numDataStoreEntriesEncoded
    ]);

    dataStore.forEach((key, value) {
      //store key length and key
      Uint8List numKeyLengthEncoded = Varint.encode(key.length);
      compactData = concat([compactData, numKeyLengthEncoded, key]);
      //store value length and value
      Uint8List numValueLengthEncoded = Varint.encode(key.length);
      compactData = concat([compactData, numValueLengthEncoded, value]);
    });

    return compactData;
  }
}
