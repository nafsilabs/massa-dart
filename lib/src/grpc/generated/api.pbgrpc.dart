///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'api.pb.dart' as $0;
export 'api.pb.dart';

class MassaServiceClient extends $grpc.Client {
  static final _$getBlocksBySlots = $grpc.ClientMethod<
          $0.GetBlocksBySlotsRequest, $0.GetBlocksBySlotsResponse>(
      '/massa.api.v1.MassaService/GetBlocksBySlots',
      ($0.GetBlocksBySlotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBlocksBySlotsResponse.fromBuffer(value));
  static final _$getDatastoreEntries = $grpc.ClientMethod<
          $0.GetDatastoreEntriesRequest, $0.GetDatastoreEntriesResponse>(
      '/massa.api.v1.MassaService/GetDatastoreEntries',
      ($0.GetDatastoreEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDatastoreEntriesResponse.fromBuffer(value));
  static final _$getNextBlockBestParents = $grpc.ClientMethod<
          $0.GetNextBlockBestParentsRequest,
          $0.GetNextBlockBestParentsResponse>(
      '/massa.api.v1.MassaService/GetNextBlockBestParents',
      ($0.GetNextBlockBestParentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetNextBlockBestParentsResponse.fromBuffer(value));
  static final _$getSelectorDraws = $grpc.ClientMethod<
          $0.GetSelectorDrawsRequest, $0.GetSelectorDrawsResponse>(
      '/massa.api.v1.MassaService/GetSelectorDraws',
      ($0.GetSelectorDrawsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetSelectorDrawsResponse.fromBuffer(value));
  static final _$getTransactionsThroughput = $grpc.ClientMethod<
          $0.GetTransactionsThroughputRequest,
          $0.GetTransactionsThroughputResponse>(
      '/massa.api.v1.MassaService/GetTransactionsThroughput',
      ($0.GetTransactionsThroughputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetTransactionsThroughputResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
          '/massa.api.v1.MassaService/GetVersion',
          ($0.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetVersionResponse.fromBuffer(value));
  static final _$newBlocks =
      $grpc.ClientMethod<$0.NewBlocksRequest, $0.NewBlocksResponse>(
          '/massa.api.v1.MassaService/NewBlocks',
          ($0.NewBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NewBlocksResponse.fromBuffer(value));
  static final _$newBlocksHeaders = $grpc.ClientMethod<
          $0.NewBlocksHeadersRequest, $0.NewBlocksHeadersResponse>(
      '/massa.api.v1.MassaService/NewBlocksHeaders',
      ($0.NewBlocksHeadersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NewBlocksHeadersResponse.fromBuffer(value));
  static final _$newFilledBlocks =
      $grpc.ClientMethod<$0.NewFilledBlocksRequest, $0.NewFilledBlocksResponse>(
          '/massa.api.v1.MassaService/NewFilledBlocks',
          ($0.NewFilledBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NewFilledBlocksResponse.fromBuffer(value));
  static final _$newOperations =
      $grpc.ClientMethod<$0.NewOperationsRequest, $0.NewOperationsResponse>(
          '/massa.api.v1.MassaService/NewOperations',
          ($0.NewOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NewOperationsResponse.fromBuffer(value));
  static final _$sendBlocks =
      $grpc.ClientMethod<$0.SendBlocksRequest, $0.SendBlocksResponse>(
          '/massa.api.v1.MassaService/SendBlocks',
          ($0.SendBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendBlocksResponse.fromBuffer(value));
  static final _$sendEndorsements = $grpc.ClientMethod<
          $0.SendEndorsementsRequest, $0.SendEndorsementsResponse>(
      '/massa.api.v1.MassaService/SendEndorsements',
      ($0.SendEndorsementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SendEndorsementsResponse.fromBuffer(value));
  static final _$sendOperations =
      $grpc.ClientMethod<$0.SendOperationsRequest, $0.SendOperationsResponse>(
          '/massa.api.v1.MassaService/SendOperations',
          ($0.SendOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendOperationsResponse.fromBuffer(value));
  static final _$transactionsThroughput = $grpc.ClientMethod<
          $0.TransactionsThroughputRequest, $0.TransactionsThroughputResponse>(
      '/massa.api.v1.MassaService/TransactionsThroughput',
      ($0.TransactionsThroughputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionsThroughputResponse.fromBuffer(value));

  MassaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetBlocksBySlotsResponse> getBlocksBySlots(
      $0.GetBlocksBySlotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlocksBySlots, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDatastoreEntriesResponse> getDatastoreEntries(
      $0.GetDatastoreEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatastoreEntries, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNextBlockBestParentsResponse>
      getNextBlockBestParents($0.GetNextBlockBestParentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNextBlockBestParents, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetSelectorDrawsResponse> getSelectorDraws(
      $0.GetSelectorDrawsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSelectorDraws, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTransactionsThroughputResponse>
      getTransactionsThroughput($0.GetTransactionsThroughputRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsThroughput, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetVersionResponse> getVersion(
      $0.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseStream<$0.NewBlocksResponse> newBlocks(
      $async.Stream<$0.NewBlocksRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newBlocks, request, options: options);
  }

  $grpc.ResponseStream<$0.NewBlocksHeadersResponse> newBlocksHeaders(
      $async.Stream<$0.NewBlocksHeadersRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newBlocksHeaders, request, options: options);
  }

  $grpc.ResponseStream<$0.NewFilledBlocksResponse> newFilledBlocks(
      $async.Stream<$0.NewFilledBlocksRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newFilledBlocks, request, options: options);
  }

  $grpc.ResponseStream<$0.NewOperationsResponse> newOperations(
      $async.Stream<$0.NewOperationsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newOperations, request, options: options);
  }

  $grpc.ResponseStream<$0.SendBlocksResponse> sendBlocks(
      $async.Stream<$0.SendBlocksRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendBlocks, request, options: options);
  }

  $grpc.ResponseStream<$0.SendEndorsementsResponse> sendEndorsements(
      $async.Stream<$0.SendEndorsementsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendEndorsements, request, options: options);
  }

  $grpc.ResponseStream<$0.SendOperationsResponse> sendOperations(
      $async.Stream<$0.SendOperationsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendOperations, request, options: options);
  }

  $grpc.ResponseStream<$0.TransactionsThroughputResponse>
      transactionsThroughput(
          $async.Stream<$0.TransactionsThroughputRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$transactionsThroughput, request,
        options: options);
  }
}

abstract class MassaServiceBase extends $grpc.Service {
  $core.String get $name => 'massa.api.v1.MassaService';

  MassaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetBlocksBySlotsRequest,
            $0.GetBlocksBySlotsResponse>(
        'GetBlocksBySlots',
        getBlocksBySlots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBlocksBySlotsRequest.fromBuffer(value),
        ($0.GetBlocksBySlotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDatastoreEntriesRequest,
            $0.GetDatastoreEntriesResponse>(
        'GetDatastoreEntries',
        getDatastoreEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDatastoreEntriesRequest.fromBuffer(value),
        ($0.GetDatastoreEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNextBlockBestParentsRequest,
            $0.GetNextBlockBestParentsResponse>(
        'GetNextBlockBestParents',
        getNextBlockBestParents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNextBlockBestParentsRequest.fromBuffer(value),
        ($0.GetNextBlockBestParentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSelectorDrawsRequest,
            $0.GetSelectorDrawsResponse>(
        'GetSelectorDraws',
        getSelectorDraws_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSelectorDrawsRequest.fromBuffer(value),
        ($0.GetSelectorDrawsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionsThroughputRequest,
            $0.GetTransactionsThroughputResponse>(
        'GetTransactionsThroughput',
        getTransactionsThroughput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionsThroughputRequest.fromBuffer(value),
        ($0.GetTransactionsThroughputResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVersionRequest, $0.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionRequest.fromBuffer(value),
        ($0.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewBlocksRequest, $0.NewBlocksResponse>(
        'NewBlocks',
        newBlocks,
        true,
        true,
        ($core.List<$core.int> value) => $0.NewBlocksRequest.fromBuffer(value),
        ($0.NewBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewBlocksHeadersRequest,
            $0.NewBlocksHeadersResponse>(
        'NewBlocksHeaders',
        newBlocksHeaders,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.NewBlocksHeadersRequest.fromBuffer(value),
        ($0.NewBlocksHeadersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewFilledBlocksRequest,
            $0.NewFilledBlocksResponse>(
        'NewFilledBlocks',
        newFilledBlocks,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.NewFilledBlocksRequest.fromBuffer(value),
        ($0.NewFilledBlocksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NewOperationsRequest, $0.NewOperationsResponse>(
            'NewOperations',
            newOperations,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.NewOperationsRequest.fromBuffer(value),
            ($0.NewOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendBlocksRequest, $0.SendBlocksResponse>(
        'SendBlocks',
        sendBlocks,
        true,
        true,
        ($core.List<$core.int> value) => $0.SendBlocksRequest.fromBuffer(value),
        ($0.SendBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendEndorsementsRequest,
            $0.SendEndorsementsResponse>(
        'SendEndorsements',
        sendEndorsements,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.SendEndorsementsRequest.fromBuffer(value),
        ($0.SendEndorsementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendOperationsRequest,
            $0.SendOperationsResponse>(
        'SendOperations',
        sendOperations,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.SendOperationsRequest.fromBuffer(value),
        ($0.SendOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionsThroughputRequest,
            $0.TransactionsThroughputResponse>(
        'TransactionsThroughput',
        transactionsThroughput,
        true,
        true,
        ($core.List<$core.int> value) =>
            $0.TransactionsThroughputRequest.fromBuffer(value),
        ($0.TransactionsThroughputResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetBlocksBySlotsResponse> getBlocksBySlots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBlocksBySlotsRequest> request) async {
    return getBlocksBySlots(call, await request);
  }

  $async.Future<$0.GetDatastoreEntriesResponse> getDatastoreEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDatastoreEntriesRequest> request) async {
    return getDatastoreEntries(call, await request);
  }

  $async.Future<$0.GetNextBlockBestParentsResponse> getNextBlockBestParents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetNextBlockBestParentsRequest> request) async {
    return getNextBlockBestParents(call, await request);
  }

  $async.Future<$0.GetSelectorDrawsResponse> getSelectorDraws_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSelectorDrawsRequest> request) async {
    return getSelectorDraws(call, await request);
  }

  $async.Future<$0.GetTransactionsThroughputResponse>
      getTransactionsThroughput_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetTransactionsThroughputRequest> request) async {
    return getTransactionsThroughput(call, await request);
  }

  $async.Future<$0.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$0.GetBlocksBySlotsResponse> getBlocksBySlots(
      $grpc.ServiceCall call, $0.GetBlocksBySlotsRequest request);
  $async.Future<$0.GetDatastoreEntriesResponse> getDatastoreEntries(
      $grpc.ServiceCall call, $0.GetDatastoreEntriesRequest request);
  $async.Future<$0.GetNextBlockBestParentsResponse> getNextBlockBestParents(
      $grpc.ServiceCall call, $0.GetNextBlockBestParentsRequest request);
  $async.Future<$0.GetSelectorDrawsResponse> getSelectorDraws(
      $grpc.ServiceCall call, $0.GetSelectorDrawsRequest request);
  $async.Future<$0.GetTransactionsThroughputResponse> getTransactionsThroughput(
      $grpc.ServiceCall call, $0.GetTransactionsThroughputRequest request);
  $async.Future<$0.GetVersionResponse> getVersion(
      $grpc.ServiceCall call, $0.GetVersionRequest request);
  $async.Stream<$0.NewBlocksResponse> newBlocks(
      $grpc.ServiceCall call, $async.Stream<$0.NewBlocksRequest> request);
  $async.Stream<$0.NewBlocksHeadersResponse> newBlocksHeaders(
      $grpc.ServiceCall call,
      $async.Stream<$0.NewBlocksHeadersRequest> request);
  $async.Stream<$0.NewFilledBlocksResponse> newFilledBlocks(
      $grpc.ServiceCall call, $async.Stream<$0.NewFilledBlocksRequest> request);
  $async.Stream<$0.NewOperationsResponse> newOperations(
      $grpc.ServiceCall call, $async.Stream<$0.NewOperationsRequest> request);
  $async.Stream<$0.SendBlocksResponse> sendBlocks(
      $grpc.ServiceCall call, $async.Stream<$0.SendBlocksRequest> request);
  $async.Stream<$0.SendEndorsementsResponse> sendEndorsements(
      $grpc.ServiceCall call,
      $async.Stream<$0.SendEndorsementsRequest> request);
  $async.Stream<$0.SendOperationsResponse> sendOperations(
      $grpc.ServiceCall call, $async.Stream<$0.SendOperationsRequest> request);
  $async.Stream<$0.TransactionsThroughputResponse> transactionsThroughput(
      $grpc.ServiceCall call,
      $async.Stream<$0.TransactionsThroughputRequest> request);
}
