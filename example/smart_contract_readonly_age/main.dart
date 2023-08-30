// ignore_for_file: avoid_print

import 'dart:typed_data';

import 'package:massa/massa.dart';
import 'package:massa/src/helpers/helpers.dart';
import '../constants.dart' as c;

void main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);
  const contractAddress =
      'AS12swBWvEvDKnehz7VTic2gPrNriwDKZLqwCgokzJjdAEtikU7qf';
  const message = 'alice';
  final wallet = Wallet();
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user);
  var account = wallet.getAccount(c.address);
  print(account.toString());

  final params = concat([
    Uint32List.fromList([message.length]).buffer.asUint8List(),
    Uint8List.fromList(message.codeUnits),
  ]);
  final response = await grpc.executeReadOnlyCall(
      0.5, contractAddress, 'getAge', params,
      callerAddress: c.address);
  final dataResult = Uint8List.fromList(response.callResult)
      .buffer
      .asByteData()
      .getUint32(0, Endian.little);
  print('alice age is : $dataResult');
  print('\n');
  //print(response.toString());
  grpc.close();
}
