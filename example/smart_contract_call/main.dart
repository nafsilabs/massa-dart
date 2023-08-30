// ignore_for_file: avoid_print

import 'dart:typed_data';

import 'package:massa/massa.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/execution.pb.dart';
import 'package:massa/src/grpc/generated/public.pbgrpc.dart';
import 'package:massa/src/helpers/helpers.dart';
import '../constants.dart' as c;

void main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);
  const contractAddress =
      'AS12swBWvEvDKnehz7VTic2gPrNriwDKZLqwCgokzJjdAEtikU7qf';
  const name = 'alice';
  final wallet = Wallet();
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user);
  var account = wallet.getAccount(c.address);
  print(account.toString());

  final status = await grpc.getStatus();

  final expirePeriod = status.lastExecutedFinalSlot.period +
      status.config.operationValidityPeriods;

  int age = 40;

  final params = concat([
    Uint32List.fromList([name.length]).buffer.asUint8List(),
    Uint8List.fromList(name.codeUnits),
    Uint32List.fromList([age]).buffer.asUint8List(),
  ]);

  print('params: $params');
  //97, 108, 105, 99, 101, 30
  //5, 0, 0, 0, 97, 108, 105, 99, 101, 30, 0, 0, 0

  final operation = await callSC(account!, contractAddress, 'changeAge', params,
      0.1, 0.1, 10, expirePeriod.toInt());
  var count = 0;
  await for (final resp in grpc.sendOperations([operation])) {
    print('operation ids = ${resp.toString()}');
    final opID = resp[0];
    while (true) {
      count++;
      final filter = ScExecutionEventsFilter(originalOperationId: opID);
      final event = await grpc.getScExecutionEvents([filter]);

      if (event.isNotEmpty) {
        print(event[0].toProto3Json());
        final dataString = bytesToUtf8String(Uint8List.fromList(event[0].data));
        print(dataString);
        print('\n');
        if (count > 100 ||
            event[0].context.status ==
                ScExecutionEventStatus.SC_EXECUTION_EVENT_STATUS_FINAL) {
          break;
        }
      }
      await Future.delayed(const Duration(seconds: 10), () {});
    }
    break;
  }
  grpc.close();
}
