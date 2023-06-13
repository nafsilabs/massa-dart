import 'dart:typed_data';

import 'package:massa/src/client/http_client.dart';
import 'package:massa/src/client/methods.dart';
import 'package:massa/src/models/address.dart';
import 'package:massa/src/models/block.dart';
import 'package:massa/src/models/cliques.dart';
import 'package:massa/src/models/endorsement.dart';
import 'package:massa/src/models/graph_intervals.dart';
import 'package:massa/src/models/operation.dart';
import 'package:massa/src/models/stakers.dart';
import 'package:massa/src/models/status.dart';

class PublicApi {
  late Uri pubUri;
  late Client client;
  //Singleton class
  static final PublicApi _instance = PublicApi.internal();
  PublicApi.internal();
  factory PublicApi(Uri uri) {
    _instance.pubUri = uri;
    _instance.client = Client(_instance.pubUri);
    return _instance;
  }

  /// Execute a smart contract in a read only context

  /// Call a function of a contract in a read only context

  /// Gets massa network status
  Future<Status?> getStatus() async {
    try {
      var response = await client.post(RequestMethod.getStatus);
      return Status.decode(response['result']);
    } catch (e) {
      return null;
    }
  }

  /// Gets cliques
  Future<Cliques?> getCliques() async {
    try {
      var response = await client.post(RequestMethod.getCliques);
      var data = List<dynamic>.from(response['result']);
      if (data.isNotEmpty) {
        return Cliques.decode(data[0]);
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

  /// Returns a map of addresses with their respective staked rolls
  Future<Stakers> getStakers() async {
    var response = await client.post(RequestMethod.getStaker);
    List<Staker> stakers = [];
    for (var x in response['result']) {
      stakers.add(Staker(address: x[0], roles: x[1]));
    }
    return Stakers(stakers: stakers);
  }

  /// Returns details of passed addresses mainly to check when a specific address is selected to stake
  Future<List<Address>?> getAddresses(List<String> addresses) async {
    var params = [addresses];
    try {
      var response =
          await client.post(RequestMethod.getAddress, params: params);
      List<Address> addressInfos = [];
      var data = List<dynamic>.from(response['result']);

      for (var address in data) {
        final addr = Address.decode(address);
        addressInfos.add(addr);
      }
      return addressInfos;
    } catch (e) {
      return null;
    }
  }

  /// Gets massa blockchain graph intervals
  Future<List<GraphInterval>?> getGraphInterval(int start, int end) async {
    var params = [
      {'start': start, 'end': end}
    ];
    try {
      var response =
          await client.post(RequestMethod.getGraphInterval, params: params);
      List<GraphInterval> graphIntervals = [];
      for (var interval in response['result']) {
        graphIntervals.add(GraphInterval.decode(interval));
      }
      return graphIntervals;
    } catch (e) {
      return null;
    }
  }

  /// Gets details of a blocks given block hashes
  Future<List<Block>?> getBlocks(List<String> blockHashes) async {
    var params = [blockHashes];
    try {
      var response = await client.post(RequestMethod.getBlocks, params: params);
      List<Block> blocks = [];
      for (var block in response['result']) {
        blocks.add(Block.decode(block));
      }
      return blocks;
    } catch (e) {
      return null;
    }
  }

  /// Gets operation details given the operation hashes
  Future<List<Operation>?> getOperations(List<String> ops) async {
    var params = [ops];
    try {
      var response =
          await client.post(RequestMethod.getOperations, params: params);

      // print('operation: $response');
      var data = List<dynamic>.from(response['result']);
      if (data.isEmpty) {
        return null;
      }
      List<Operation> operations = [];
      for (var operation in data) {
        operations.add(Operation.decode(operation));
      }
      return operations;
    } catch (e) {
      return null;
    }
  }

  /// Returns details of endosements
  Future<List<Endorsement>?> getEndosements(List<String> endosementIds) async {
    var params = [endosementIds];
    try {
      var response =
          await client.post(RequestMethod.getEndorsements, params: params);
      List<Endorsement> endorsements = [];
      for (var endorsement in response['result']) {
        endorsements.add(Endorsement.decode(endorsement));
      }
      return endorsements;
    } catch (e) {
      return null;
    }
  }

  /// Returns send operations
  Future<String?> sendOperations(
      Uint8List data, String publicKey, String signature) async {
    var params = [
      {
        'serialized_content': data,
        'creator_public_key': publicKey,
        'signature': signature
      }
    ];

    try {
      var response =
          await client.post(RequestMethod.sendOperations, params: [params]);
      return response['result'][0];
    } catch (e) {
      return null;
    }
  }
}
