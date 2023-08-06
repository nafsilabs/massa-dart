// ignore_for_file: avoid_print

import 'package:fixnum/fixnum.dart';
import 'package:massa/massa.dart';
import 'package:massa/src/grpc/client/public_client.dart';

/// This example shows how to use the api, e.g for listing stakers

Future<void> main() async {
  const ipAddress = 'test.massa.net';
  const port = 33037;
  var grpc = GRPCPublicClient(ipAddress, port);
  final stakers = await grpc.getStakers(limit: Int64(10));
  if (stakers.isEmpty) {
    print('No stakers found');
    return;
  }

  final totalAddresses = stakers.length;
  Int64 totalRolls = Int64(0);
  var statistics = {};
  for (var staker in stakers) {
    print('${staker.address}:${staker.rolls}');
    totalRolls += staker.rolls;
    if (statistics.containsKey(staker.rolls)) {
      statistics[staker.rolls] += 1;
    } else {
      statistics[staker.rolls] = 1;
    }
  }
  print('Total addresses: $totalAddresses');
  print('Total rolls: $totalRolls');
  statistics.forEach((key, value) {
    print('$key $value\n');
  });

  grpc.shutDown();
}
