// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
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
