// ignore_for_file: avoid_print

import 'package:massa/src/grpc/client/public_client.dart';
import '../constants.dart';

void main(List<String> args) async {
  var grpc = GRPCPublicClient(ipAddress, port);
  await for (final resp in grpc.transactionThroughput(interval: 5)) {
    print('throughput = ${resp.throughput} transactions/second');
  }
  await grpc.shutDown();
}
