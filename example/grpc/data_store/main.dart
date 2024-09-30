// ignore_for_file: avoid_print

import 'dart:typed_data';
import 'package:massa/massa.dart';
import 'package:massa/src/grpc/generated/public.pbgrpc.dart';
import '../../constants.dart' as c;

void main(List<String> args) async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  // final wallet = Wallet();
  // const networkType = NetworkType.MAINNET;
  // await wallet.addAccountFromSecretKey(c.secret, AddressType.user, networkType);
  // var account = wallet.getAccount(c.address);
  // print(account.toString());
  // final status = await grpc.getStatus();
  // const roll = 1;
  // const fee = 0.0;

  // final expirePeriod = status.lastExecutedFinalSlot.period +
  //     status.config.operationValidityPeriods;

  //final domainSeparator = Uint8List.fromList([0x42]);
  //final domainKeyPrefix = Uint8List.fromList([0x03]);

  final prefix = Uint8List.fromList([0x42, 0x03]);

  final counter = BigInt.from(1);
  final counterBytes =
      bigIntToBytes(counter, outLen: 32, endian: Endian.little);

  final key = concat([prefix, counterBytes]);
  print(key);
  //final key = 0x00;

  const dnsAddress = 'AS1q5hUfxLXNXLKsYQVXZLK7MPUZcWaNZZsK7e9QzqhGdAgLpUGT';
  final filter = GetDatastoreEntryFilter(
      addressKey: AddressKeyEntry(address: dnsAddress, key: key));
  final resp = await grpc.getDataStoreEntries([filter]);
  resp?.datastoreEntries.forEach((value) {
    print(value.finalValue);
  });

  await grpc.close();
}
