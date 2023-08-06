import 'dart:async';
import 'package:grpc/grpc.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/node.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/versioning.pb.dart';
import 'package:massa/src/grpc/generated/private.pbgrpc.dart';

class GRPCPrivateClient {
  late String host; //host ip address
  late int port;
  late PrivateServiceClient privateServiceClient;
  late ClientChannel channel;
  //Singleton class
  static final GRPCPrivateClient _instance = GRPCPrivateClient.internal();
  GRPCPrivateClient.internal();
  factory GRPCPrivateClient(String host, int port) {
    _instance.host = host;
    _instance.port = port;
    _instance.channel = ClientChannel(host,
        port: port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    _instance.privateServiceClient = PrivateServiceClient(_instance.channel);
    return _instance;
  }

  /// addToBootstrapBlacklist
  Future<AddToBootstrapBlacklistResponse> addToBootstrapBlacklist(
      List<String> ips) async {
    final request = AddToBootstrapBlacklistRequest(ips: ips);
    try {
      final response =
          await privateServiceClient.addToBootstrapBlacklist(request);
      return response;
    } catch (e) {
      throw 'error adding bootstrap blacklist: $e';
    }
  }

  /// addToBootstrapWhitelist
  Future<AddToBootstrapWhitelistResponse> addToBootstrapWhitelist(
      List<String> ips) async {
    final request = AddToBootstrapWhitelistRequest(ips: ips);
    try {
      final response =
          await privateServiceClient.addToBootstrapWhitelist(request);
      return response;
    } catch (e) {
      throw 'error adding bootstrap whitelist: $e';
    }
  }

  /// addToPeersWhitelist
  Future<AddToPeersWhitelistResponse> addToPeersWhitelist(
      List<String> ips) async {
    final request = AddToPeersWhitelistRequest(ips: ips);
    try {
      final response = await privateServiceClient.addToPeersWhitelist(request);
      return response;
    } catch (e) {
      throw 'error adding peers whitelist: $e';
    }
  }

  /// addStakingSecretKeys
  Future<AddStakingSecretKeysResponse> addStakingSecretKeys(
      List<String> secretKeys) async {
    final request = AddStakingSecretKeysRequest(secretKeys: secretKeys);
    try {
      final response = await privateServiceClient.addStakingSecretKeys(request);
      return response;
    } catch (e) {
      throw 'error adding secret staking keys: $e';
    }
  }

  /// allowEveryoneToBootstrap
  Future<AllowEveryoneToBootstrapResponse> allowEveryoneToBootstrap() async {
    final request = AllowEveryoneToBootstrapRequest();
    try {
      final response =
          await privateServiceClient.allowEveryoneToBootstrap(request);
      return response;
    } catch (e) {
      throw 'error allowing everyone to boostrap from the node: $e';
    }
  }

  /// banNodesByIds
  Future<BanNodesByIdsResponse> banNodesByIds(List<String> nodeIds) async {
    final request = BanNodesByIdsRequest(nodeIds: nodeIds);
    try {
      final response = await privateServiceClient.banNodesByIds(request);
      return response;
    } catch (e) {
      throw 'error banning node by id: $e';
    }
  }

  /// banNodesByIps
  Future<BanNodesByIpsResponse> banNodesByIps(List<String> nodeIps) async {
    final request = BanNodesByIpsRequest(ips: nodeIps);
    try {
      final response = await privateServiceClient.banNodesByIps(request);
      return response;
    } catch (e) {
      throw 'error banning node by ips: $e';
    }
  }

  /// getBootstrapBlacklist
  Future<GetBootstrapBlacklistResponse> getBootstrapBlacklist() async {
    final request = GetBootstrapBlacklistRequest();
    try {
      final response =
          await privateServiceClient.getBootstrapBlacklist(request);
      return response;
    } catch (e) {
      throw 'error getting bootstrap blacklist: $e';
    }
  }

  /// getBootstrapWhiltelist
  Future<GetBootstrapWhitelistResponse> getBootstrapWhitelist() async {
    final request = GetBootstrapWhitelistRequest();
    try {
      final response =
          await privateServiceClient.getBootstrapWhitelist(request);
      return response;
    } catch (e) {
      throw 'error getting bootstrap whitelist: $e';
    }
  }

  /// getMipStatus
  Future<List<MipStatusEntry>> getMipStatus() async {
    final request = GetMipStatusRequest();
    try {
      final response = await privateServiceClient.getMipStatus(request);
      return response.mipstatusEntries;
    } catch (e) {
      throw 'error getting mips status: $e';
    }
  }

  /// getNodeStatus
  Future<NodeStatus> getNodeStatus() async {
    final request = GetNodeStatusRequest();
    try {
      final response = await privateServiceClient.getNodeStatus(request);
      return response.status;
    } catch (e) {
      throw 'error getting node status: $e';
    }
  }

  /// getPeersWhitelist
  Future<List<String>> getPeersWhitelist() async {
    final request = GetPeersWhitelistRequest();
    try {
      final response = await privateServiceClient.getPeersWhitelist(request);
      return response.ips;
    } catch (e) {
      throw 'error getting peers whitelist: $e';
    }
  }

  /// removeFromBootstrapBlacklist
  Future<RemoveFromBootstrapBlacklistResponse> removeFromBootstrapBlacklist(
      List<String> ips) async {
    final request = RemoveFromBootstrapBlacklistRequest(ips: ips);
    try {
      final response =
          await privateServiceClient.removeFromBootstrapBlacklist(request);
      return response;
    } catch (e) {
      throw 'error error removing from bootstrap blacklist: $e';
    }
  }

  /// removeFromBootstrapWhitelist
  Future<RemoveFromBootstrapWhitelistResponse> removeFromBootstrapWhitelist(
      List<String> ips) async {
    final request = RemoveFromBootstrapWhitelistRequest(ips: ips);
    try {
      final response =
          await privateServiceClient.removeFromBootstrapWhitelist(request);
      return response;
    } catch (e) {
      throw 'error error removing from bootstrap whitelist: $e';
    }
  }

  /// removeFromPeersWhitelist
  Future<RemoveFromPeersWhitelistResponse> removeFromPeersWhitelist(
      List<String> ips) async {
    final request = RemoveFromPeersWhitelistRequest(ips: ips);
    try {
      final response =
          await privateServiceClient.removeFromPeersWhitelist(request);
      return response;
    } catch (e) {
      throw 'error error removing from peers whitelist: $e';
    }
  }

  /// addStakingSecretKeys
  Future<RemoveStakingAddressesResponse> removeStakingAddresses(
      List<String> addresses) async {
    final request = RemoveStakingAddressesRequest(addresses: addresses);
    try {
      final response =
          await privateServiceClient.removeStakingAddresses(request);
      return response;
    } catch (e) {
      throw 'error removing staking addresses: $e';
    }
  }

  /// signMessages
  Future<SignMessagesResponse> signMessages(List<List<int>> messages) async {
    final request = SignMessagesRequest(messages: messages);
    try {
      final response = await privateServiceClient.signMessages(request);
      return response;
    } catch (e) {
      throw 'error error signing messages: $e';
    }
  }

  /// shutdownGracefully
  Future<ShutdownGracefullyResponse> shutdownGracefully() async {
    final request = ShutdownGracefullyRequest();
    try {
      final response = await privateServiceClient.shutdownGracefully(request);
      return response;
    } catch (e) {
      throw 'error shutting down node gracefully: $e';
    }
  }

  /// unbanNodesByIds
  Future<UnbanNodesByIdsResponse> unbanNodesByIds(List<String> nodeIds) async {
    final request = UnbanNodesByIdsRequest(nodeIds: nodeIds);
    try {
      final response = await privateServiceClient.unbanNodesByIds(request);
      return response;
    } catch (e) {
      throw 'error banning node by id: $e';
    }
  }

  /// unbanNodesByIps
  Future<UnbanNodesByIpsResponse> unbanNodesByIps(List<String> nodeIps) async {
    final request = UnbanNodesByIpsRequest(ips: nodeIps);
    try {
      final response = await privateServiceClient.unbanNodesByIps(request);
      return response;
    } catch (e) {
      throw 'error unbanning node by ips: $e';
    }
  }

  /// client shutdwon
  Future<void> shutDown() async {
    await _instance.channel.shutdown();
  }

  void dispose() async {
    await _instance.channel.shutdown();
  }
}
