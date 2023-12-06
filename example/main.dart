// ignore_for_file: avoid_print

import 'package:fixnum/fixnum.dart';
import 'package:massa/massa.dart';
import 'constants.dart' as c;

/// This example shows how to use massa library, e.g for listing stakers

void main() async {
  var grpc = GRPCPublicClient(c.ipAddress, c.port);
  final stakers = await grpc.getStakers(minRolls: Int64(10));
  if (stakers.isEmpty) {
    print('No stakers found');
    return;
  }

  final totalAddresses = stakers.length;
  Int64 totalRolls = Int64(0);
  for (var staker in stakers) {
    print('${staker.address}:${staker.rolls}');
    totalRolls += staker.rolls;
  }
  print('Total addresses: $totalAddresses');
  print('Total rolls: $totalRolls');
  await grpc.close();
}
