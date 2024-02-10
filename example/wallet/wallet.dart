// ignore_for_file: avoid_print

import 'package:massa/massa.dart';

/// This example shows how to use the api, e.g for listing stakers

Future<void> main() async {
  final wallet = Wallet();
  const networkType = NetworkType.BUILDNET;
  var isObtained = false;
  var count = 0;
  while (!isObtained) {
    print('searching .... ${count + 1}');
    final account = await wallet.newAccount(AddressType.user, networkType);

    //create address with custom keyword
    const searchKeyWord1 = 'nas';
    const searchKeyWord2 = 'xd';
    const searchKeyWord3 = 'JW';
    //remove .toLowerCase if you want to search for keyword as is
    if (account.address().toLowerCase().contains(searchKeyWord1) ||
        account.address().toLowerCase().contains(searchKeyWord2) ||
        account.address().toLowerCase().contains(searchKeyWord3)) {
      print(account.toString());
      isObtained = true;
    }
    count++;
  }
}
