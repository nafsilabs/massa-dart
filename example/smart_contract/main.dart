// ignore_for_file: avoid_print

import 'dart:io';
import 'dart:typed_data';

import 'package:massa/massa.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/execution.pb.dart';
import 'package:massa/src/grpc/generated/public.pbgrpc.dart';
import 'package:massa/src/helpers/helpers.dart';
import '../constants.dart' as c;

void main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  final wallet = Wallet();
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user);
  var account = wallet.getAccount(c.address);
  print(account.toString());
  final status = await grpc.getStatus();

  final expirePeriod = status.lastExecutedFinalSlot.period +
      status.config.operationValidityPeriods;

  const filePath = './event.wasm';
  Uint8List byteCode = Uint8List.fromList(File(filePath).readAsBytesSync());
  print('byte length is ${byteCode.length}');

  final operation =
      await executeSC(account!, byteCode, 0.1, 0.1, 10, expirePeriod.toInt());

  await for (final resp in grpc.sendOperations([operation])) {
    print('operation ids = ${resp.toString()}');
    final opID = resp[0];
    var count = 0;
    while (true) {
      count++;
      final filter = ScExecutionEventsFilter(originalOperationId: opID);
      final event = await grpc.getScExecutionEvents([filter]);

      if (event.isNotEmpty) {
        print(event[0].toProto3Json());
        final dataString = bytesToUtf8String(Uint8List.fromList(event[0].data));
        print(dataString);
        print('\n');

        if (event[0].context.status ==
                ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_FINAL ||
            count > 100) {
          break;
        }
      }
      await Future.delayed(const Duration(seconds: 10), () {});
    }

    break;
  }

  // final filter = ScExecutionEventsFilter(callerAddress: c.address);
  // final event = await grpc.getScExecutionEvents([filter]);
  // print(event.toString());

  // final dataStore =
  //     GetDatastoreEntryFilter(addressKey: AddressKeyEntry(address: c.address));
  // final resp = await grpc.getDataStoreEntries([dataStore]);
  // print(resp?.datastoreEntries.toString());

  grpc.close();
}