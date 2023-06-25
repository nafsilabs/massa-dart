// ignore_for_file: avoid_print

import 'package:massa/src/grpc/client/grpc_client.dart';
import 'package:test/test.dart';

void main() {
  group('GRPC Test: ', () {
    const ipAddress = '5.161.94.95';
    const port = 33037;
    final grpc = GrpcClient(ipAddress, port);

    test('get version', () async {
      var version = await grpc.getVersion();
      print(version?.version);
    });

    /* test('get transaction throughupt', () async {
      var tx = await grpc.getTransactionsThroughput();
      print(tx!.throughput);
    });*/

    /*test('get block parrents', () async {
      var parents = await grpc.getNextBlockBestParent();
      print(parents!.toProto3Json());
    });*/
    /* test('shut down connection', () async {
      await grpc.shutDown();
    });*/
  });
}
