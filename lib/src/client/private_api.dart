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

  /// Stop node
  Future<void> stopNode() async {
    try {
      await client.post(RequestMethod.stopNode);
      return;
    } catch (e) {
      return;
    }
  }

  /// Node ban by id
  Future<dynamic> nodeBanByID(String nodeID) async {
    try {
      var response =
          await client.post(RequestMethod.nodeBanByID, params: [nodeID]);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Node unban by id
  Future<dynamic> nodeUnbanByID(String nodeID) async {
    try {
      var response =
          await client.post(RequestMethod.nodeUnbanByID, params: [nodeID]);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Node ban by ip
  Future<dynamic> nodeBanByIP(String nodeIP) async {
    try {
      var response =
          await client.post(RequestMethod.nodeBanByIP, params: [nodeIP]);
      return response['result'];
    } catch (e) {
      return null;
    }
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

  /// Add staking secret keys
  Future<List<String>?> addStakingPrivateKeys(List<String> secretKeys) async {
    try {
      var response = await client.post(RequestMethod.addStakingPrivateKeys,
          params: secretKeys);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Remove staking addresses
  Future<dynamic> removeStakingAddresses(List<String> secretKeys) async {
    try {
      var response = await client.post(RequestMethod.removeStakingAddresses,
          params: secretKeys);
      return response['result'];
    } catch (e) {
      return null;
    }
  }
}
