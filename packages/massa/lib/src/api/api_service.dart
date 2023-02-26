import 'package:massa/src/api/network_service.dart';
import 'package:massa/src/models/address.dart';
import 'package:massa/src/models/block.dart';
import 'package:massa/src/models/cliques.dart';
import 'package:massa/src/models/endorsement.dart';
import 'package:massa/src/models/graph_intervals.dart';
import 'package:massa/src/models/operation.dart';
import 'package:massa/src/models/stakers.dart';
import 'package:massa/src/models/status.dart';

class SendResponse {
  bool status;
  String txHash;
  SendResponse({required this.status, required this.txHash});
}

class ApiService {
  //Singleton class
  static final ApiService _instance = ApiService.internal();
  ApiService.internal();
  factory ApiService() => _instance;

//body settings
  final Map<String, dynamic> _body = {
    "jsonrpc": "2.0",
    "id": 123,
    "method": "",
  };

//base urls
  final Uri pubUri = Uri.https("test.massa.net",
      "api/v2"); //TODO: allow user to define the base function

//instantiate the client
  final NetworkService _client = NetworkService();

// ------- PUBLIC API ------ //

  Future<Status?> getStatus(String? ip) async {
    var method = "get_status";
    try {
      var response = await _post(pubUri, method, null);
      return Status.decode(response["result"]);
    } catch (e) {
      return null;
    }
  }

  Future<Cliques?> getCliques() async {
    var method = "get_cliques";
    try {
      var response = await _post(pubUri, method, null);
      var data = List<dynamic>.from(response["result"]);
      if (data.isNotEmpty) {
        return Cliques.decode(data[0]);
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

// getStakers returns a map of addresses with their respective staked rolls
  Future<Stakers> getStakers() async {
    var method = "get_stakers";
    var response = await _post(pubUri, method, null);
    List<Staker> stakers = [];
    for (var x in response["result"]) {
      stakers.add(Staker(address: x[0], roles: x[1]));
    }
    return Stakers(stakers: stakers);
  }

  Future<List<Address>?> getAddresses(List<String> addresses) async {
    var method = "get_addresses";
    var params = [addresses];
    try {
      var response = await _post(pubUri, method, params);
      response = response["result"];
      List<Address> _addresses = [];
      for (var address in response["result"]) {
        _addresses.add(Address.decode(address));
      }
      return _addresses;
    } catch (e) {
      return null;
    }
  }

  Future<List<GraphInterval>?> getGraphInterval(int start, int end) async {
    var method = "get_graph_interval";
    var params = [
      {"start": start, "end": end}
    ];
    try {
      var response = await _post(pubUri, method, params);
      List<GraphInterval> graphIntervals = [];
      for (var interval in response["result"]) {
        graphIntervals.add(GraphInterval.decode(interval));
      }
      return graphIntervals;
    } catch (e) {
      return null;
    }
  }

  Future<List<Block>?> getBlocks(List<String> blockHashes) async {
    var method = "get_blocks";
    var params = [blockHashes];
    try {
      var response = await _post(pubUri, method, params);
      List<Block> blocks = [];
      for (var block in response["result"]) {
        blocks.add(Block.decode(block));
      }
      return blocks;
    } catch (e) {
      return null;
    }
  }

  Future<List<Operation>?> getOperations(List<String> ops) async {
    var method = "get_operations";
    var params = [ops];
    try {
      var response = await _post(pubUri, method, params);
      List<Operation> operations = [];
      for (var operation in response["result"]) {
        operations.add(Operation.decode(operation));
      }
      return operations;
    } catch (e) {
      return null;
    }
  }

  Future<List<Endorsement>?> getEndosements(List<String> endosementIds) async {
    var method = "get_endorsements";
    var params = [endosementIds];
    try {
      var response = await _post(pubUri, method, params);
      List<Endorsement> endorsements = [];
      for (var endorsement in response["result"]) {
        endorsements.add(Endorsement.decode(endorsement));
      }
      return endorsements;
    } catch (e) {
      return null;
    }
  }
/*

//send transaction
  Future<dynamic> sendTransaction(final SendTransaction tx) async {
    var method = "send_operations";
    var params = [
      [tx.encode()]
    ];
    var response = await _post(pubUri, method, params);
    //print("addresses: $response");
    //response = response["result"];
    return response;
  }

  //buy rolls
  Future<dynamic> buyRolls(final BuyRolls tx) async {
    var method = "send_operations";
    var params = [
      [tx.encode()]
    ];
    var response = await _post(pubUri, method, params);
    //print("addresses: $response");
    //response = response["result"];
    return response;
  }

  //sell rolls
  Future<dynamic> sellRolls(final SellRolls tx) async {
    var method = "send_operations";
    var params = [
      [tx.encode()]
    ];
    var response = await _post(pubUri, method, params);
    //print("addresses: $response");
    //response = response["result"];
    return response;
  }*/

  //---- AUX FUNCTIONS----//

  Future<dynamic> _post(Uri url, String method, dynamic params) {
    _body["method"] = method;
    if (params != null) {
      _body["params"] = params;
    }
    //print("body: ")
    return _client.post(url, body: _body);
  }

  Future<dynamic> _get(Uri url) {
    return _client.get(url);
  }
}
