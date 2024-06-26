import 'package:massa/src/jsonrpc/client/client.dart';

class JsonrpcPrivateApi {
  late Uri privUri;
  late Client client;
  //Singleton class
  static final JsonrpcPrivateApi _instance = JsonrpcPrivateApi.internal();
  JsonrpcPrivateApi.internal();
  factory JsonrpcPrivateApi(Uri uri) {
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

  /// Add node to peers whitelist
  Future<dynamic> addToPeersWhitelist(String ipAddress) async {
    try {
      var response =
          await client.post(RequestMethod.nodeAddToPeersWhitelist, params: [
        [ipAddress]
      ]);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Add node to peers whitelist
  Future<dynamic> removeFromWhitelist(String ipAddress) async {
    try {
      var response =
          await client.post(RequestMethod.nodeRemoveFromWhitelist, params: [
        [ipAddress]
      ]);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Node ban by id
  Future<dynamic> nodeBanByID(String nodeID) async {
    try {
      var response = await client.post(RequestMethod.nodeBanByID, params: [
        [nodeID]
      ]);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Node unban by id
  Future<dynamic> nodeUnbanByID(String nodeID) async {
    try {
      var response = await client.post(RequestMethod.nodeUnbanByID, params: [
        [nodeID]
      ]);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Ban a given ip address
  Future<dynamic> nodeBanByIPAddress(String nodeIP) async {
    try {
      var response = await client.post(RequestMethod.nodeBanByIP, params: [
        [nodeIP]
      ]);
      return response['result'];
    } catch (e) {
      return null;
    }
  }

  /// Unban a given ip address
  Future<dynamic> nodeUnbanByIPAddress(String nodeIP) async {
    try {
      var response = await client.post(RequestMethod.nodeUnbanByIP, params: [
        [nodeIP]
      ]);
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
