// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import 'package:massa/src/grpc/generated/public.pb.dart';
import '../../constants.dart' as c;

/// This example shows how to use the massa package to querry various data from massa blochchain
Future<void> main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);
  final q1 = ExecutionQueryRequestItem(
    addressBalanceFinal: AddressBalanceFinal(address: c.address),
  );

  final q2 = ExecutionQueryRequestItem(
    addressBalanceCandidate: AddressBalanceCandidate(address: c.address),
  );
  final q3 = ExecutionQueryRequestItem(
    addressRollsFinal: AddressRollsFinal(address: c.address),
  );

  var state = await grpc.queryState(queries: [q1, q2, q3]);
  print(state.toString());

  grpc.close();
}
