import 'dart:typed_data';

import 'package:massa/src/crypto/varuint.dart';
import 'package:massa/src/send_operations/amount.dart';
import 'package:massa/src/send_operations/base_send_operation.dart';
import 'package:massa/src/helpers/helpers.dart';

/// Execute smart contract class extends send operation base class
class ExecuteSC extends BaseSendOperation {
  Uint8List data;
  double maximumGas;
  double maximumCoins;
  Map<Uint8List, Uint8List> dataStore;
  ExecuteSC({
    required this.data,
    required double fee,
    required this.maximumGas,
    required this.maximumCoins,
    required this.dataStore,
    required int expirePeriod,
  }) : super(OperationType.executeSC, fee: fee, expirePeriod: expirePeriod);
  @override
  Uint8List compact() {
    if (fee! < minimumFee) fee = minimumFee;
    final operationTypeEncoded = Varint.encode(operationType.index);
    final feeEncoded = Varint.encode(doubleToMassaInt(fee!));
    final maximumGasEncoded = Varint.encode(doubleToMassaInt(maximumGas));
    final maximumCoinsEncoded = Varint.encode(doubleToMassaInt(maximumCoins));
    final expirePeriodEncoded = Varint.encode(expirePeriod!);
    final numDataBytesEncoded = Varint.encode(data.length);
    final numDataStoreEntriesEncoded = Varint.encode(dataStore.length);

    Uint8List compactData = concat([
      feeEncoded,
      expirePeriodEncoded,
      operationTypeEncoded,
      maximumGasEncoded,
      maximumCoinsEncoded,
      numDataBytesEncoded,
      data,
      numDataStoreEntriesEncoded,
    ]);

    //TODO: check if this works for datastore
    if (dataStore.isNotEmpty) {
      dataStore.forEach((key, value) {
        //store key length and key
        Uint8List numKeyLengthEncoded = Varint.encode(key.length);
        compactData = concat([compactData, numKeyLengthEncoded, key]);
        //store value length and value
        Uint8List numValueLengthEncoded = Varint.encode(key.length);
        compactData = concat([compactData, numValueLengthEncoded, value]);
      });
    }

    return compactData;
  }
}
