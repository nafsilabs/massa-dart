import 'dart:typed_data';

import 'package:massa/src/client/http_client.dart';
import 'package:massa/src/client/methods.dart';
import 'package:massa/src/models/address.dart';
import 'package:massa/src/models/block.dart';
import 'package:massa/src/models/blockclique_block_by_slot.dart';
import 'package:massa/src/models/cliques.dart';
import 'package:massa/src/models/endorsement.dart';
import 'package:massa/src/models/graph_intervals.dart';
import 'package:massa/src/models/operation.dart';
import 'package:massa/src/models/slot.dart';
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
  void executeReadOnlyBytecode() {
    //method execute_read_only_bytecode
    //TODO: implement this
  }

  /// Call a function of a contract in a read only context
  void executeReadOnlyCall() {
    //method execute_read_only_call
    //TODO: implement this
  }

  /// Returns details of passed addresses mainly to check when a specific address is selected to stake
  /// Need to provide at least one valid address
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

  /// Gets details of a blocks given block hashes
  /// Need to provide at least one valid block id
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

  /// Get a block in the blockclique
  /// Provide a slot
  Future<BlockcliqueBlockBySlot?> getBlockcliqueBlockBySlot(Slot slot) async {
    var params = [
      slot.encode(),
    ];
    try {
      var response = await client.post(RequestMethod.getBlockcliqueBlockBySlot,
          params: params);
      return BlockcliqueBlockBySlot.decode(response['result']);
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

  /// Get a data entry both at the latest final and active executed slots for the given addresses.
  /// If an existing final entry (final_value) is found in the active history, it will return its final value in active_value field.
  /// If it was deleted in the active history, it will return null in active_value field.
  void getDatastoreEntries() {
    //method execute_read_only_call
    //TODO: implement this
  }

  /// Get a datastore entry
  /// Parameter -> datastore key is required.
  void getDatastoreEntry() {
    //method execute_read_only_call
    //TODO: implement this
  }

  /// Returns details of endosements
  /// Need to provide at least one valid endorsement id
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

  /// Returns events optionally filtered by: start slot, end slot, emitter address, original caller address, operation id.
  void getFilteredSCOutputEvent() {
    //method execute_read_only_call
    //TODO: implement this
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

  /// Gets operation details given the operation hashes
  /// Need to provide at least one valid operation id
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

  /// Returns the active stakers and their roll counts for the current cycle.
  Future<Stakers> getStakers() async {
    var response = await client.post(RequestMethod.getStaker);
    List<Staker> stakers = [];
    for (var x in response['result']) {
      stakers.add(Staker(address: x[0], roles: x[1]));
    }
    return Stakers(stakers: stakers);
  }

  /// Gets massa network status
  /// Summary of the current state: time, last final blocks (hash, thread, slot, timestamp), clique count, connected nodes count.
  Future<Status?> getStatus() async {
    try {
      var response = await client.post(RequestMethod.getStatus);
      return Status.decode(response['result']);
    } catch (e) {
      return null;
    }
  }

  /// Adds operations to pool. Returns operations that were ok and sent to pool.
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
      print(response);
      return response['result'][0];
    } catch (e) {
      return null;
    }
  }
}
