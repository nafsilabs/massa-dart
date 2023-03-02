import 'package:massa/massa.dart';

Future<void> main() async {
  final Uri pubUri = Uri.https('test.massa.net', 'api/v2');

  PublicApi api = PublicApi(pubUri);
  Stakers stakers = await api.getStakers();
  if (stakers.stakers.isEmpty) {
    print('No stakers found');
    return;
  }

  final totalAddresses = stakers.stakers.length;
  int totalRolls = 0;
  for (var staker in stakers.stakers) {
    print('${staker.address}:${staker.roles}');
    totalRolls += staker.roles;
  }
  print('Total addresses: $totalAddresses');
  print('Total rolls: $totalRolls');
}
