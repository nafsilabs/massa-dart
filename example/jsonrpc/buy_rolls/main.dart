// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import '../../constants.dart' as c;

void main(List<String> args) async {
  final Uri pubUri = Uri.https('buildnet.massa.net', 'api/v2');

  JsonrpcPublicApi api = JsonrpcPublicApi(pubUri);

  final wallet = Wallet();
  const networkType = NetworkType.BUILDNET;
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user, networkType);
  var account = wallet.getAccount(c.address);
  //print(account.toString());
  final status = await api.getStatus();
  if (status == null) {
    print('could not find status');
    return;
  }
  const roll = 5;
  const fee = 0.0;

  final expirePeriod = status.lastSlot.period + status.config.operationValidityPeriods;
  final rolls = BuyRolls(rollCount: roll, fee: fee, expirePeriod: expirePeriod);
  final rollsCompactData = rolls.compact();
  final signatureData =
      concat([account!.networkType.serialise(), getBytesPublicKeyVersioned(account.publicKey()), rollsCompactData]);
  final signature = await account.keyPair.sign(signatureData);

  //final operations = await sellRoles(account!, 1, 0.1, expirePeriod.toInt());
  final response = await api.sendOperations(rollsCompactData, account.publicKey(), signature);

  print(response);
}
