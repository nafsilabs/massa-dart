// ignore_for_file: avoid_print

import 'package:massa/massa.dart';
import '../../constants.dart' as c;

/// This example shows how to use the massa package to querry various data from massa blochchain
Future<void> main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);

  const opID = 'O127Rkm698hFqbemdocVtssUvLShmiiapSi1iee6HNTWhPT5ixx8';
  var op = await grpc.getOperations([opID]);
  print(op.toString());
  grpc.close();
}
