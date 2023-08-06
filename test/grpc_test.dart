// ignore_for_file: avoid_print

import 'package:fixnum/fixnum.dart';
import 'package:massa/src/grpc/client/public_client.dart';
import 'package:massa/src/grpc/generated/public.pbgrpc.dart';
import 'package:test/test.dart';

void main() {
  group('GRPC Test: ', () {
    const ipAddress = '65.109.11.208'; //'test.massa.net';
    const port = 33037;
    final grpc = GRPCPublicClient(ipAddress, port);

    test('get status', () async {
      var status = await grpc.getStatus();
      print(status.toString());
    });

    test('query state', () async {
      final q1 = ExecutionQueryRequestItem(
        addressBalanceFinal: AddressBalanceFinal(
            address: 'AU13AftnUhkUEpP55TA2t8onLAE5rrHowEhkY1STjpYWAJpk3Mfi'),
        /* addressRollsFinal: AddressRollsFinal(
            address: 'AU13AftnUhkUEpP55TA2t8onLAE5rrHowEhkY1STjpYWAJpk3Mfi'),*/
      );

      final q2 = ExecutionQueryRequestItem(
        addressBalanceCandidate: AddressBalanceCandidate(
            address: 'AU13AftnUhkUEpP55TA2t8onLAE5rrHowEhkY1STjpYWAJpk3Mfi'),
      );
      final q3 = ExecutionQueryRequestItem(
        addressRollsFinal: AddressRollsFinal(
            address: 'AU13AftnUhkUEpP55TA2t8onLAE5rrHowEhkY1STjpYWAJpk3Mfi'),
      );
      var state = await grpc.queryState(queries: [q1, q2, q3]);
      print(state.toString());
    });
    test('get stakers', () async {
      var stakers =
          await grpc.getStakers(minRolls: Int64(10), limit: Int64(10));
      print(stakers.toString());
    });

    test('get transaction throughupt', () async {
      var tx = await grpc.getTransactionThroughput();
      print('throughput = $tx transactions/second');
    });

    /*test('get transaction throughupt', () async {
      final tx = grpc.transactionThroughput(interval: 5);
      await for (var t in tx) {
        print('transaction is ${t.throughput}');
      }
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
