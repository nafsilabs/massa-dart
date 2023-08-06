import 'package:massa/src/grpc/client/public_client.dart';
import 'package:massa/src/grpc/generated/public.pb.dart';

import '../constants.dart';

/// This example shows how to use the api, e.g for getting address info
Future<void> main() async {
  var grpc = GRPCPublicClient(ipAddress, port);
  final q1 = ExecutionQueryRequestItem(
    addressBalanceFinal: AddressBalanceFinal(address: address),
  );

  final q2 = ExecutionQueryRequestItem(
    addressBalanceCandidate: AddressBalanceCandidate(address: address),
  );
  final q3 = ExecutionQueryRequestItem(
    addressRollsFinal: AddressRollsFinal(address: address),
  );
  var state = await grpc.queryState(queries: [q1, q2, q3]);
  print(state.toString());

  grpc.shutDown();
}
