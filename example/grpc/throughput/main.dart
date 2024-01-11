// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import '../../constants.dart';

void main() async {
  var grpc = GRPCPublicClient(ipAddress, port);
  await for (final resp in grpc.transactionThroughput(interval: 5)) {
    print('throughput = ${resp} transactions/second');
  }
  await grpc.close();
}
