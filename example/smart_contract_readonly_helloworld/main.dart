// ignore_for_file: avoid_print

import 'dart:typed_data';

import 'package:massa/massa.dart';
import 'package:massa/src/helpers/contract_parameters.dart';
import 'package:massa/src/helpers/helpers.dart';
import '../constants.dart' as c;

void main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);
  const contractAddress =
      'AS1CJYeB6n2k88yz2kTfuEoEohafugaMbMQah28iNboFy1GL6ZGt';
  const message = 'Hello World!';
  final wallet = Wallet();
  await wallet.addAccountFromSecretKey(c.secret, AddressType.user);
  var account = wallet.getAccount(c.address);
  print(account.toString());

  final params = SmartContractParameters();
  params.addString(message);
  final response = await grpc.executeReadOnlyCall(
      0.1, contractAddress, 'helloWorld', params.getBytes(),
      callerAddress: c.address);

  if (response.out.events.isNotEmpty) {
    final data = response.out.events[0].data;
    final dataString = bytesToUtf8String(Uint8List.fromList(data));
    print(dataString);
  }
  print('\n');
  print(response.toString());
  grpc.close();
}
