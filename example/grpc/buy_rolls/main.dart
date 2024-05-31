// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import '../../constants.dart' as c;

void main(List<String> args) async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  final wallet = Wallet();
  const networkType = NetworkType.BUILDNET;
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user, networkType);
  var account = wallet.getAccount(c.address);
  print(account.toString());
  final status = await grpc.getStatus();
  const roll = 1;
  const fee = 0.0;

  final expirePeriod = status.lastExecutedFinalSlot.period +
      status.config.operationValidityPeriods;
  final operation = await buyRoles(account!, roll, fee, expirePeriod.toInt());
  //final operations = await sellRoles(account!, 1, 0.1, expirePeriod.toInt());
  await for (final resp in grpc.sendOperations([operation])) {
    print('operation ids = ${resp.toString()}');
    break;
  }

  await grpc.close();
}
