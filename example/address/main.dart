import 'package:massa/massa.dart';

/// This example shows how to use the api, e.g for getting address info
Future<void> main() async {
  final Uri pubUri = Uri.https('test.massa.net', 'api/v2');

  PublicApi api = PublicApi(pubUri);
  List<String> addressParams = [
    'AU12gafk5nWeYgvxQCP7MQySsraFrGBs1qEUBAeT5hYQc74B43aBL',
    'AU1Rnv57yVeTzHHFcxgw3LT46RndzFW32kFce8LPbYVKkQTCqK3P'
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
