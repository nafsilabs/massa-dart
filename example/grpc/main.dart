import 'package:massa/src/grpc/client/grpc_client.dart';

Future<void> main(List<String> args) async {
  const ipAddress = '5.161.94.95';
  const port = 33037;

  var grpc = GrpcClient(ipAddress, port);
  final version = await grpc.getVersion();
  print('version: ${version!.version}');

  //final blocks = await grpc.getBlockBySlots();
  //print('blocks: ${blocks?.blocks.length}');
  var tx = grpc.newOperations();
  tx.listen((value) {
    print('throughput=${value.id}');
  });
  // await for (var t in tx) {
  //   print('throughput=${t.throughput}');
  // }

  grpc.shutDown();
}
