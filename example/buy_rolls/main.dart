// ignore_for_file: avoid_print

import 'package:massa/src/crypto/crypto.dart';
import 'package:massa/src/grpc/client/public_client.dart';
import 'package:massa/src/grpc/send_operations/send_operations.dart';
import 'package:massa/src/wallet/wallet.dart';

import '../constants.dart' as c;

void main(List<String> args) async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  final wallet = Wallet();
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user);
  var account = wallet.getAccount(c.address);
  print(account.toString());
  final status = await grpc.getStatus();

  final expirePeriod = status.lastExecutedFinalSlot.period +
      status.config.operationValidityPeriods;
  final operations = await buyRoles(account!, 1, 0.1, expirePeriod.toInt());
  //final operations = await sellRoles(account!, 1, 0.1, expirePeriod.toInt());

  await for (final resp in grpc.sendOperations([operations])) {
    print('operation ids = ${resp.toString()}');
    break;
  }

  await grpc.shutDown();
}
