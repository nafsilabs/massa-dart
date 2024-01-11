import 'package:massa/massa.dart';

/// This example shows how to use the api, e.g for listing stakers

Future<void> main() async {
  final Uri pubUri = Uri.https('buildnet.massa.net', 'api/v2');

  JsonrpcPublicApi api = JsonrpcPublicApi(pubUri);
  List<String> addressParams = [
    'AU13AftnUhkUEpP55TA2t8onLAE5rrHowEhkY1STjpYWAJpk3Mfi',
    'AU125TiSrnD2YatYfEyRAWnBdD7TEuVbvGFkFgDuaYc2bdKyqKtb'
  ];

  final addresses = await api.getAddresses(addressParams);
  if (addresses == null) {
    print('No addresses found');
    return;
  }

  for (var address in addresses) {
    print('${address.encode()}}');
  }
}
