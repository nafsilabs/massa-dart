import 'package:massa/src/client/http_client.dart';
import 'package:massa/src/client/methods.dart';

class PrivateApi {
  late Uri privUri;
  late Client client;
  //Singleton class
  static final PrivateApi _instance = PrivateApi.internal();
  PrivateApi.internal();
  factory PrivateApi(Uri uri) {
    _instance.privUri = uri;
    _instance.client = Client(_instance.privUri);
    return _instance;
  }

  /// Gets staking addresses of the node
  Future<List<String>?> getStakingAddresses() async {
    try {
      var response = await client.post(RequestMethod.getStakingAddresses);
      return response['result'] as List<String>;
    } catch (e) {
      return null;
    }
  }
}
