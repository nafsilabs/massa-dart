// ignore_for_file: avoid_print

import 'dart:io';
import 'dart:typed_data';

import 'package:massa/massa.dart';
import 'package:massa/src/grpc/generated/public.pb.dart';
import 'package:massa/src/wallet/network_types.dart';
import '../constants.dart' as c;

void main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);
  const contractAddress = 'AS12JzAc9MBtgAfyRb1zjpJfoEfWUFCkrjCP6C6hbXgXFpfPQmjMT';
  final wallet = Wallet();
  const networkType = NetworkType.BUILDNET;
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user, networkType);
  var account = wallet.getAccount(c.address);

//start game
  final status = await grpc.getStatus();
  final expirePeriod = status.lastExecutedFinalSlot.period + status.config.operationValidityPeriods;

  final operation =
      await callSC(account!, contractAddress, 'start', Uint8List.fromList([]), 0.1, 0.1, 1, expirePeriod.toInt());
  await for (final resp in grpc.sendOperations([operation])) {
    //await Future.delayed(const Duration(seconds: 1), () {});
    final opID = resp.operationIds.operationIds[0];
    print('operation id: $opID');
    while (true) {
      final filter = ScExecutionEventsFilter(originalOperationId: opID);
      final event = await grpc.getScExecutionEvents([filter]);

      if (event.isNotEmpty) {
        final dataString = bytesToUtf8String(Uint8List.fromList(event[0].data));
        print(dataString);
        break;
      }
    }
    break;
  }

  var attempts = 4;
  while (attempts != 0) {
    print('Enter the number to play: ');
    String? guessString = stdin.readLineSync();
    final guessInt = int.parse(guessString!);
    final params = concat([
      Uint32List.fromList([guessInt]).buffer.asUint8List()
    ]);

    final status = await grpc.getStatus();

    final expirePeriod = status.lastExecutedFinalSlot.period + status.config.operationValidityPeriods;
    final operation = await callSC(account, contractAddress, 'play', params, 0.1, 0.1, 1, expirePeriod.toInt());
    var dataString = '';
    await for (final resp in grpc.sendOperations([operation])) {
      final opID = resp.operationIds.operationIds[0];
      while (true) {
        final filter = ScExecutionEventsFilter(originalOperationId: opID);
        final event = await grpc.getScExecutionEvents([filter]);
        if (event.isNotEmpty) {
          dataString = bytesToUtf8String(Uint8List.fromList(event[0].data));
          break;
        }
      }
      break;
    }
    print(dataString);
    if (dataString.contains('Congrat!') || dataString.contains('Game is over!')) {
      break;
    }
    attempts--;
  }
  grpc.close();
}
