import 'dart:async';
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:massa/src/grpc/generated/google/protobuf/wrappers.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/block.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/commons.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/endorsement.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/execution.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/node.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/operation.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/staker.pb.dart';
import 'package:massa/src/grpc/generated/public.pbgrpc.dart';

class GRPCPublicClient {
  late String host; //host ip address
  late int port;
  late PublicServiceClient publicServiceClient;
  late ClientChannel channel;
  //Singleton class
  static final GRPCPublicClient _instance = GRPCPublicClient.internal();
  GRPCPublicClient.internal();
  factory GRPCPublicClient(String host, int port) {
    _instance.host = host;
    _instance.port = port;
    _instance.channel = ClientChannel(host,
        port: port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    _instance.publicServiceClient = PublicServiceClient(_instance.channel);
    return _instance;
  }

  /// ExecuteReadOnlyCall
  Future<ReadOnlyExecutionOutput> executeReadOnlyCall(
      ReadOnlyExecutionCall call) async {
    final request = ExecuteReadOnlyCallRequest(call: call);
    try {
      final response = await publicServiceClient.executeReadOnlyCall(request);
      return response.output;
    } catch (e) {
      throw 'error executing read only call: $e';
    }
  }

  /// Get blocks
  Future<GetBlocksResponse?> getBlocks({List<String>? blockIds}) async {
    final request = GetBlocksRequest(blockIds: blockIds);
    try {
      return await publicServiceClient.getBlocks(request);
    } catch (e) {
      throw 'error getting blocks: $e';
    }
  }

  /// GetDatastoreEntries
  Future<GetDatastoreEntriesResponse?> getDataStoreEntries(
      List<GetDatastoreEntryFilter> filters) async {
    final request = GetDatastoreEntriesRequest();
    try {
      return await publicServiceClient.getDatastoreEntries(request);
    } catch (e) {
      throw 'error getting data store entries: $e';
    }
  }

  /// GetEndorsements
  Future<GetEndorsementsResponse?> getEndorsements(
      List<String> endorsementIds) async {
    final request = GetEndorsementsRequest(endorsementIds: endorsementIds);
    try {
      return await publicServiceClient.getEndorsements(request);
    } catch (e) {
      throw 'error getting endorsements: $e';
    }
  }

  /// Get block next parrents
  Future<GetNextBlockBestParentsResponse> getNextBlockBestParents() async {
    final request = GetNextBlockBestParentsRequest();
    try {
      return await publicServiceClient.getNextBlockBestParents(request);
    } catch (e) {
      throw 'error getting next block best parents: $e';
    }
  }

  /// Get operations
  Future<GetOperationsResponse> getOperations(List<String> operationIds) async {
    final request = GetOperationsRequest(operationIds: operationIds);
    try {
      return await publicServiceClient.getOperations(request);
    } catch (e) {
      throw 'error getting operations: $e';
    }
  }

  /// getScExecutionEvents
  Future<List<ScExecutionEvent>> getScExecutionEvents(
      List<ScExecutionEventsFilter> filters) async {
    final request = GetScExecutionEventsRequest(filters: filters);
    try {
      final response = await publicServiceClient.getScExecutionEvents(request);
      return response.events;
    } catch (e) {
      throw 'error getting sc execute events: $e';
    }
  }

  /// get selector draws
  Future<GetSelectorDrawsResponse?> getSelectorDraw(
      List<SelectorDrawsFilter> filters) async {
    final request = GetSelectorDrawsRequest(filters: filters);
    try {
      return await publicServiceClient.getSelectorDraws(request);
    } catch (e) {
      throw 'error getting selector draws: $e';
    }
  }

  /// Get list of stakers
  Future<List<StakerEntry>> getStakers(
      {Int64? minRolls, Int64? maxRolls, Int64? limit}) async {
    final filter =
        StakersFilter(minRolls: minRolls, maxRolls: maxRolls, limit: limit);
    try {
      final request = GetStakersRequest(filters: [filter]);
      final response = await publicServiceClient.getStakers(request);
      return response.stakers;
    } catch (e) {
      throw 'Error obtaining stakers: $e';
    }
  }

  /// Get network status
  Future<PublicStatus> getStatus() async {
    try {
      final request = GetStatusRequest();
      final response = await publicServiceClient.getStatus(request);
      return response.status;
    } catch (e) {
      throw 'error getting status: $e';
    }
  }

  /// Get transaction throughput
  Future<int> getTransactionThroughput() async {
    try {
      final request = GetTransactionsThroughputRequest();
      final response =
          await publicServiceClient.getTransactionsThroughput(request);
      return response.throughput;
    } catch (e) {
      throw 'error getting status: $e';
    }
  }

  /// Query state
  Future<QueryStateResponse> queryState(
      {List<ExecutionQueryRequestItem>? queries}) async {
    try {
      final request = QueryStateRequest(queries: queries);
      return await publicServiceClient.queryState(request);
    } catch (e) {
      throw 'error querying state: $e';
    }
  }

// -- streams

  /// stream new blocks
  Stream<SignedBlock> newBlocks() async* {
    final requestStream = StreamController<NewBlocksRequest>();
    final response = publicServiceClient.newBlocks(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.signedBlock;
      }
    } catch (e) {
      throw 'error streaming new blocks: $e';
    } finally {
      response.cancel();
    }
  }

  /// stream new endorsements
  Stream<SignedEndorsement> newEndorsements() async* {
    final requestStream = StreamController<NewEndorsementsRequest>();
    final response = publicServiceClient.newEndorsements(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.signedEndorsement;
      }
    } catch (e) {
      throw 'error streaming new signed endorsements: $e';
    } finally {
      response.cancel();
    }
  }

  /// stream new filled blocks
  Stream<FilledBlock> newFilledBlocks() async* {
    final requestStream = StreamController<NewFilledBlocksRequest>();
    final response = publicServiceClient.newFilledBlocks(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.filledBlock;
      }
    } catch (e) {
      throw 'error streaming filled blocks: $e';
    } finally {
      response.cancel();
    }
  }

  /// stream new operations
  Stream<SignedOperation> newOperations(
      {List<NewOperationsFilter>? filters}) async* {
    final requestStream = StreamController<NewOperationsRequest>();
    if (filters != null) {
      final req = NewOperationsRequest(filters: filters);
      requestStream.add(req);
    }
    final response = publicServiceClient.newOperations(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.signedOperation;
      }
    } catch (e) {
      throw 'error streaming operations: $e';
    } finally {
      response.cancel();
    }
  }

  /// stream new slot execution outps
  Stream<SlotExecutionOutput> newSlotExecutionOutputs(
      {List<NewSlotExecutionOutputsFilter>? filters}) async* {
    final requestStream = StreamController<NewSlotExecutionOutputsRequest>();
    if (filters != null) {
      final req = NewSlotExecutionOutputsRequest(filters: filters);
      requestStream.add(req);
    }
    final response = publicServiceClient.newSlotExecutionOutputs(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.output;
      }
    } catch (e) {
      throw 'error streaming slot execution outps: $e';
    } finally {
      response.cancel();
    }
  }

  /// stream send blocks
  Stream<String> sendBlocks(List<SecureShare> blocks) async* {
    final requestStream = StreamController<SendBlocksRequest>();

    for (var block in blocks) {
      final req = SendBlocksRequest(block: block);
      requestStream.add(req);
    }

    final response = publicServiceClient.sendBlocks(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.blockId;
      }
    } catch (e) {
      throw 'error streaming send blocks: $e';
    } finally {
      response.cancel();
    }
  }

  /// stream send endorsements
  Stream<EndorsementIds> sendEndorsements(
      List<SecureShare> endorsements) async* {
    final requestStream = StreamController<SendEndorsementsRequest>();
    final req = SendEndorsementsRequest(endorsements: endorsements);
    requestStream.add(req);
    final response = publicServiceClient.sendEndorsements(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.endorsementsIds;
      }
    } catch (e) {
      throw 'error streaming endorsments: $e';
    } finally {
      response.cancel();
    }
  }

  /// stream send endorsements
  Stream<OperationIds> sendOperations(List<SecureShare> operations) async* {
    final requestStream = StreamController<SendOperationsRequest>();
    final req = SendOperationsRequest(operations: operations);
    requestStream.add(req);
    final response = publicServiceClient.sendOperations(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp.operationsIds;
      }
    } catch (e) {
      throw 'error streaming operation status: $e';
    } finally {
      response.cancel();
    }
  }

  /// Stream of transaction throughput,
  /// [interval] is stream interval in seconds
  Stream<TransactionsThroughputResponse> transactionThroughput(
      {int? interval}) async* {
    final requestStream = StreamController<TransactionsThroughputRequest>();
    if (interval != null) {
      final v = UInt64Value(value: Int64(interval));
      final txRequest = TransactionsThroughputRequest(interval: v);
      requestStream.add(txRequest);
    }

    final response = publicServiceClient.transactionsThroughput(
      requestStream.stream.map((request) => request),
      options: CallOptions(),
    );
    try {
      await for (final resp in response) {
        yield resp;
      }
    } catch (e) {
      throw 'error streaming transaction throughput: $e';
    } finally {
      response.cancel();
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
