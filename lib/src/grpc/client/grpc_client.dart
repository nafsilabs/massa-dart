import 'dart:async';

import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:massa/src/grpc/generated/api.pbgrpc.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/commons.pb.dart';
import 'package:massa/src/grpc/generated/massa/model/v1/slot.pb.dart';

class GrpcClient {
  late String host; //host ip address
  late int port;
  late MassaServiceClient massaServiceClient;
  late ClientChannel channel;
  //Singleton class
  static final GrpcClient _instance = GrpcClient.internal();
  GrpcClient.internal();
  factory GrpcClient(String host, int port) {
    _instance.host = host;
    _instance.port = port; // Client(_instance.host);
    _instance.channel = ClientChannel(host,
        port: port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    _instance.massaServiceClient = MassaServiceClient(_instance.channel);
    return _instance;
  }

  /// get blocks by slots
  Future<GetBlocksBySlotsResponse?> getBlocksBySlots(List<Slot> slots) async {
    final request = GetBlocksBySlotsRequest(id: '1', slots: slots);
    return await massaServiceClient.getBlocksBySlots(request);
  }

  /// get datastore entries
  Future<GetDatastoreEntriesResponse?> getDataStoreEntries(
      List<DatastoreEntriesQuery> queries) async {
    final request = GetDatastoreEntriesRequest(id: '1', queries: queries);
    return await massaServiceClient.getDatastoreEntries(request);
  }

  /// get next block best parent
  Future<GetNextBlockBestParentsResponse?> getNextBlockBestParent() async {
    final request = GetNextBlockBestParentsRequest(id: '1');
    return await massaServiceClient.getNextBlockBestParents(request);
  }

  /// get selector draws
  Future<GetSelectorDrawsResponse?> getSelectorDraw(
      List<SelectorDrawsQuery> queries) async {
    final request = GetSelectorDrawsRequest(id: '1', queries: queries);
    return await massaServiceClient.getSelectorDraws(request);
  }

  /// get transaction throughput
  Future<GetTransactionsThroughputResponse?> getTransactionsThroughput() async {
    final request = GetTransactionsThroughputRequest(id: '1');
    return await massaServiceClient.getTransactionsThroughput(request);
  }

  Future<GetVersionResponse?> getVersion() async {
    final request = GetVersionRequest(id: '1');
    try {
      return await massaServiceClient.getVersion(request);
    } catch (e) {
      // ignore: avoid_print
      print('Caught error: $e');
      return null;
    }
  }

  /// stream new blocks
  ResponseStream<NewBlocksResponse> newBlocks() {
    final req = Stream.value(NewBlocksRequest(id: '1'));
    return massaServiceClient.newBlocks(req);
  }

  /// stream new block headers
  ResponseStream<NewBlocksHeadersResponse> newBlockHeaders() {
    final req = Stream.value(NewBlocksHeadersRequest(id: '1'));
    return massaServiceClient.newBlocksHeaders(req);
  }

  /// stream new filled blocks
  ResponseStream<NewFilledBlocksResponse> newFilledBlocks() {
    final req = Stream.value(NewFilledBlocksRequest(id: '1'));
    return massaServiceClient.newFilledBlocks(req);
  }

  /// stream new operations
  ResponseStream<NewOperationsResponse> newOperations() {
    final req = Stream.value(NewOperationsRequest(
        id: '1',
        query: NewOperationsQuery(
            filter: NewOperationsFilter(types: [OpType.OP_TYPE_TRANSACTION]))));
    return massaServiceClient.newOperations(req);
  }

  /// stream send block
  ResponseStream<SendBlocksResponse> sendBlock(SecureShare block) {
    final req = Stream.value(SendBlocksRequest(id: '1', block: block));
    return massaServiceClient.sendBlocks(req);
  }

  /// stream send endorsements
  ResponseStream<SendEndorsementsResponse> sendEndorsement(
      List<SecureShare> endorsements) {
    final req = Stream.value(
        SendEndorsementsRequest(id: '1', endorsements: endorsements));
    return massaServiceClient.sendEndorsements(req);
  }

  /// send stream of operations
  ResponseStream<SendOperationsResponse> sendOperations(
      List<SecureShare> operations) {
    final req =
        Stream.value(SendOperationsRequest(id: '1', operations: operations));
    return massaServiceClient.sendOperations(req);
  }

  /// stream transaction throughput
  ResponseStream<TransactionsThroughputResponse> transactionThroughput(
      Int64 interval) {
    final req = Stream.value(
        TransactionsThroughputRequest(id: '1', interval: interval));
    return massaServiceClient.transactionsThroughput(req);
  }

  /// client shutdwon
  Future<void> shutDown() async {
    await _instance.channel.shutdown();
  }
}
