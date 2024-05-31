// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/operation.pb.dart';
import 'package:massa/src/grpc/generated/public.pbgrpc.dart';
import '../../constants.dart' as c;

/// This example shows how to use the massa package to querry various data from massa blochchain
Future<void> main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  const opID = 'O127Rkm698hFqbemdocVtssUvLShmiiapSi1iee6HNTWhPT5ixx8';
  final searchFilter = SearchOperationsFilter(operationIds: OperationIds(operationIds: [opID]));
  var op = await grpc.searchOperations([searchFilter]);
  print(op.toProto3Json());
  grpc.close();
}
