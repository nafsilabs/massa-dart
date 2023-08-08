// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import '../constants.dart' as c;

void main() async {
//For Native Amount: amount = mantissa * 10^(-scale)
// For example NativeAmount(mantisa:123,scale 2) = 1.23
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  final wallet = Wallet();
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user);
  var account = wallet.getAccount(c.address);
  final status = await grpc.getStatus();

  final expirePeriod = status.lastExecutedFinalSlot.period +
      status.config.operationValidityPeriods;

  final tx = await sendTransaction(
      account!, c.recipientAddress, 10.5, 0.1, expirePeriod.toInt());
  await for (final resp in grpc.sendOperations([tx])) {
    print('operation ids = ${resp.toString()}');
    break;
  }
  await grpc.shutDown();
}
