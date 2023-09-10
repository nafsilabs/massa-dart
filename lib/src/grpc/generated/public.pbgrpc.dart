//
//  Generated code. Do not modify.
//  source: public.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'public.pb.dart' as $1;

export 'public.pb.dart';

@$pb.GrpcServiceName('massa.api.v1.PublicService')
class PublicServiceClient extends $grpc.Client {
  static final _$executeReadOnlyCall = $grpc.ClientMethod<
          $1.ExecuteReadOnlyCallRequest, $1.ExecuteReadOnlyCallResponse>(
      '/massa.api.v1.PublicService/ExecuteReadOnlyCall',
      ($1.ExecuteReadOnlyCallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ExecuteReadOnlyCallResponse.fromBuffer(value));
  static final _$getBlocks =
      $grpc.ClientMethod<$1.GetBlocksRequest, $1.GetBlocksResponse>(
          '/massa.api.v1.PublicService/GetBlocks',
          ($1.GetBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetBlocksResponse.fromBuffer(value));
  static final _$getDatastoreEntries = $grpc.ClientMethod<
          $1.GetDatastoreEntriesRequest, $1.GetDatastoreEntriesResponse>(
      '/massa.api.v1.PublicService/GetDatastoreEntries',
      ($1.GetDatastoreEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetDatastoreEntriesResponse.fromBuffer(value));
  static final _$getEndorsements =
      $grpc.ClientMethod<$1.GetEndorsementsRequest, $1.GetEndorsementsResponse>(
          '/massa.api.v1.PublicService/GetEndorsements',
          ($1.GetEndorsementsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetEndorsementsResponse.fromBuffer(value));
  static final _$getNextBlockBestParents = $grpc.ClientMethod<
          $1.GetNextBlockBestParentsRequest,
          $1.GetNextBlockBestParentsResponse>(
      '/massa.api.v1.PublicService/GetNextBlockBestParents',
      ($1.GetNextBlockBestParentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetNextBlockBestParentsResponse.fromBuffer(value));
  static final _$getOperations =
      $grpc.ClientMethod<$1.GetOperationsRequest, $1.GetOperationsResponse>(
          '/massa.api.v1.PublicService/GetOperations',
          ($1.GetOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetOperationsResponse.fromBuffer(value));
  static final _$getScExecutionEvents = $grpc.ClientMethod<
          $1.GetScExecutionEventsRequest, $1.GetScExecutionEventsResponse>(
      '/massa.api.v1.PublicService/GetScExecutionEvents',
      ($1.GetScExecutionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetScExecutionEventsResponse.fromBuffer(value));
  static final _$getSelectorDraws = $grpc.ClientMethod<
          $1.GetSelectorDrawsRequest, $1.GetSelectorDrawsResponse>(
      '/massa.api.v1.PublicService/GetSelectorDraws',
      ($1.GetSelectorDrawsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetSelectorDrawsResponse.fromBuffer(value));
  static final _$getStakers =
      $grpc.ClientMethod<$1.GetStakersRequest, $1.GetStakersResponse>(
          '/massa.api.v1.PublicService/GetStakers',
          ($1.GetStakersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetStakersResponse.fromBuffer(value));
  static final _$getStatus =
      $grpc.ClientMethod<$1.GetStatusRequest, $1.GetStatusResponse>(
          '/massa.api.v1.PublicService/GetStatus',
          ($1.GetStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetStatusResponse.fromBuffer(value));
  static final _$getTransactionsThroughput = $grpc.ClientMethod<
          $1.GetTransactionsThroughputRequest,
          $1.GetTransactionsThroughputResponse>(
      '/massa.api.v1.PublicService/GetTransactionsThroughput',
      ($1.GetTransactionsThroughputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetTransactionsThroughputResponse.fromBuffer(value));
  static final _$queryState =
      $grpc.ClientMethod<$1.QueryStateRequest, $1.QueryStateResponse>(
          '/massa.api.v1.PublicService/QueryState',
          ($1.QueryStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryStateResponse.fromBuffer(value));
  static final _$searchBlocks =
      $grpc.ClientMethod<$1.SearchBlocksRequest, $1.SearchBlocksResponse>(
          '/massa.api.v1.PublicService/SearchBlocks',
          ($1.SearchBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SearchBlocksResponse.fromBuffer(value));
  static final _$searchEndorsements = $grpc.ClientMethod<
          $1.SearchEndorsementsRequest, $1.SearchEndorsementsResponse>(
      '/massa.api.v1.PublicService/SearchEndorsements',
      ($1.SearchEndorsementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SearchEndorsementsResponse.fromBuffer(value));
  static final _$searchOperations = $grpc.ClientMethod<
          $1.SearchOperationsRequest, $1.SearchOperationsResponse>(
      '/massa.api.v1.PublicService/SearchOperations',
      ($1.SearchOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SearchOperationsResponse.fromBuffer(value));
  static final _$newBlocks =
      $grpc.ClientMethod<$1.NewBlocksRequest, $1.NewBlocksResponse>(
          '/massa.api.v1.PublicService/NewBlocks',
          ($1.NewBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.NewBlocksResponse.fromBuffer(value));
  static final _$newEndorsements =
      $grpc.ClientMethod<$1.NewEndorsementsRequest, $1.NewEndorsementsResponse>(
          '/massa.api.v1.PublicService/NewEndorsements',
          ($1.NewEndorsementsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.NewEndorsementsResponse.fromBuffer(value));
  static final _$newFilledBlocks =
      $grpc.ClientMethod<$1.NewFilledBlocksRequest, $1.NewFilledBlocksResponse>(
          '/massa.api.v1.PublicService/NewFilledBlocks',
          ($1.NewFilledBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.NewFilledBlocksResponse.fromBuffer(value));
  static final _$newOperations =
      $grpc.ClientMethod<$1.NewOperationsRequest, $1.NewOperationsResponse>(
          '/massa.api.v1.PublicService/NewOperations',
          ($1.NewOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.NewOperationsResponse.fromBuffer(value));
  static final _$newSlotExecutionOutputs = $grpc.ClientMethod<
          $1.NewSlotExecutionOutputsRequest,
          $1.NewSlotExecutionOutputsResponse>(
      '/massa.api.v1.PublicService/NewSlotExecutionOutputs',
      ($1.NewSlotExecutionOutputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.NewSlotExecutionOutputsResponse.fromBuffer(value));
  static final _$sendBlocks =
      $grpc.ClientMethod<$1.SendBlocksRequest, $1.SendBlocksResponse>(
          '/massa.api.v1.PublicService/SendBlocks',
          ($1.SendBlocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SendBlocksResponse.fromBuffer(value));
  static final _$sendEndorsements = $grpc.ClientMethod<
          $1.SendEndorsementsRequest, $1.SendEndorsementsResponse>(
      '/massa.api.v1.PublicService/SendEndorsements',
      ($1.SendEndorsementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SendEndorsementsResponse.fromBuffer(value));
  static final _$sendOperations =
      $grpc.ClientMethod<$1.SendOperationsRequest, $1.SendOperationsResponse>(
          '/massa.api.v1.PublicService/SendOperations',
          ($1.SendOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SendOperationsResponse.fromBuffer(value));
  static final _$transactionsThroughput = $grpc.ClientMethod<
          $1.TransactionsThroughputRequest, $1.TransactionsThroughputResponse>(
      '/massa.api.v1.PublicService/TransactionsThroughput',
      ($1.TransactionsThroughputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.TransactionsThroughputResponse.fromBuffer(value));

  PublicServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ExecuteReadOnlyCallResponse> executeReadOnlyCall(
      $1.ExecuteReadOnlyCallRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeReadOnlyCall, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetBlocksResponse> getBlocks(
      $1.GetBlocksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlocks, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDatastoreEntriesResponse> getDatastoreEntries(
      $1.GetDatastoreEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatastoreEntries, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetEndorsementsResponse> getEndorsements(
      $1.GetEndorsementsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndorsements, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetNextBlockBestParentsResponse>
      getNextBlockBestParents($1.GetNextBlockBestParentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNextBlockBestParents, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetOperationsResponse> getOperations(
      $1.GetOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScExecutionEventsResponse> getScExecutionEvents(
      $1.GetScExecutionEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScExecutionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSelectorDrawsResponse> getSelectorDraws(
      $1.GetSelectorDrawsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSelectorDraws, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetStakersResponse> getStakers(
      $1.GetStakersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStakers, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetStatusResponse> getStatus(
      $1.GetStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTransactionsThroughputResponse>
      getTransactionsThroughput($1.GetTransactionsThroughputRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsThroughput, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.QueryStateResponse> queryState(
      $1.QueryStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryState, request, options: options);
  }

  $grpc.ResponseFuture<$1.SearchBlocksResponse> searchBlocks(
      $1.SearchBlocksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchBlocks, request, options: options);
  }

  $grpc.ResponseFuture<$1.SearchEndorsementsResponse> searchEndorsements(
      $1.SearchEndorsementsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchEndorsements, request, options: options);
  }

  $grpc.ResponseFuture<$1.SearchOperationsResponse> searchOperations(
      $1.SearchOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchOperations, request, options: options);
  }

  $grpc.ResponseStream<$1.NewBlocksResponse> newBlocks(
      $async.Stream<$1.NewBlocksRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newBlocks, request, options: options);
  }

  $grpc.ResponseStream<$1.NewEndorsementsResponse> newEndorsements(
      $async.Stream<$1.NewEndorsementsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newEndorsements, request, options: options);
  }

  $grpc.ResponseStream<$1.NewFilledBlocksResponse> newFilledBlocks(
      $async.Stream<$1.NewFilledBlocksRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newFilledBlocks, request, options: options);
  }

  $grpc.ResponseStream<$1.NewOperationsResponse> newOperations(
      $async.Stream<$1.NewOperationsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newOperations, request, options: options);
  }

  $grpc.ResponseStream<$1.NewSlotExecutionOutputsResponse>
      newSlotExecutionOutputs(
          $async.Stream<$1.NewSlotExecutionOutputsRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$newSlotExecutionOutputs, request,
        options: options);
  }

  $grpc.ResponseStream<$1.SendBlocksResponse> sendBlocks(
      $async.Stream<$1.SendBlocksRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendBlocks, request, options: options);
  }

  $grpc.ResponseStream<$1.SendEndorsementsResponse> sendEndorsements(
      $async.Stream<$1.SendEndorsementsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendEndorsements, request, options: options);
  }

  $grpc.ResponseStream<$1.SendOperationsResponse> sendOperations(
      $async.Stream<$1.SendOperationsRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendOperations, request, options: options);
  }

  $grpc.ResponseStream<$1.TransactionsThroughputResponse>
      transactionsThroughput(
          $async.Stream<$1.TransactionsThroughputRequest> request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$transactionsThroughput, request,
        options: options);
  }
}

@$pb.GrpcServiceName('massa.api.v1.PublicService')
abstract class PublicServiceBase extends $grpc.Service {
  $core.String get $name => 'massa.api.v1.PublicService';

  PublicServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ExecuteReadOnlyCallRequest,
            $1.ExecuteReadOnlyCallResponse>(
        'ExecuteReadOnlyCall',
        executeReadOnlyCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ExecuteReadOnlyCallRequest.fromBuffer(value),
        ($1.ExecuteReadOnlyCallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetBlocksRequest, $1.GetBlocksResponse>(
        'GetBlocks',
        getBlocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetBlocksRequest.fromBuffer(value),
        ($1.GetBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDatastoreEntriesRequest,
            $1.GetDatastoreEntriesResponse>(
        'GetDatastoreEntries',
        getDatastoreEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetDatastoreEntriesRequest.fromBuffer(value),
        ($1.GetDatastoreEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetEndorsementsRequest,
            $1.GetEndorsementsResponse>(
        'GetEndorsements',
        getEndorsements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetEndorsementsRequest.fromBuffer(value),
        ($1.GetEndorsementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetNextBlockBestParentsRequest,
            $1.GetNextBlockBestParentsResponse>(
        'GetNextBlockBestParents',
        getNextBlockBestParents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetNextBlockBestParentsRequest.fromBuffer(value),
        ($1.GetNextBlockBestParentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetOperationsRequest, $1.GetOperationsResponse>(
            'GetOperations',
            getOperations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetOperationsRequest.fromBuffer(value),
            ($1.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetScExecutionEventsRequest,
            $1.GetScExecutionEventsResponse>(
        'GetScExecutionEvents',
        getScExecutionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetScExecutionEventsRequest.fromBuffer(value),
        ($1.GetScExecutionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSelectorDrawsRequest,
            $1.GetSelectorDrawsResponse>(
        'GetSelectorDraws',
        getSelectorDraws_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetSelectorDrawsRequest.fromBuffer(value),
        ($1.GetSelectorDrawsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetStakersRequest, $1.GetStakersResponse>(
        'GetStakers',
        getStakers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetStakersRequest.fromBuffer(value),
        ($1.GetStakersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetStatusRequest, $1.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetStatusRequest.fromBuffer(value),
        ($1.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTransactionsThroughputRequest,
            $1.GetTransactionsThroughputResponse>(
        'GetTransactionsThroughput',
        getTransactionsThroughput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetTransactionsThroughputRequest.fromBuffer(value),
        ($1.GetTransactionsThroughputResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryStateRequest, $1.QueryStateResponse>(
        'QueryState',
        queryState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryStateRequest.fromBuffer(value),
        ($1.QueryStateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SearchBlocksRequest, $1.SearchBlocksResponse>(
            'SearchBlocks',
            searchBlocks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SearchBlocksRequest.fromBuffer(value),
            ($1.SearchBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SearchEndorsementsRequest,
            $1.SearchEndorsementsResponse>(
        'SearchEndorsements',
        searchEndorsements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SearchEndorsementsRequest.fromBuffer(value),
        ($1.SearchEndorsementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SearchOperationsRequest,
            $1.SearchOperationsResponse>(
        'SearchOperations',
        searchOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SearchOperationsRequest.fromBuffer(value),
        ($1.SearchOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NewBlocksRequest, $1.NewBlocksResponse>(
        'NewBlocks',
        newBlocks,
        true,
        true,
        ($core.List<$core.int> value) => $1.NewBlocksRequest.fromBuffer(value),
        ($1.NewBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NewEndorsementsRequest,
            $1.NewEndorsementsResponse>(
        'NewEndorsements',
        newEndorsements,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.NewEndorsementsRequest.fromBuffer(value),
        ($1.NewEndorsementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NewFilledBlocksRequest,
            $1.NewFilledBlocksResponse>(
        'NewFilledBlocks',
        newFilledBlocks,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.NewFilledBlocksRequest.fromBuffer(value),
        ($1.NewFilledBlocksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.NewOperationsRequest, $1.NewOperationsResponse>(
            'NewOperations',
            newOperations,
            true,
            true,
            ($core.List<$core.int> value) =>
                $1.NewOperationsRequest.fromBuffer(value),
            ($1.NewOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NewSlotExecutionOutputsRequest,
            $1.NewSlotExecutionOutputsResponse>(
        'NewSlotExecutionOutputs',
        newSlotExecutionOutputs,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.NewSlotExecutionOutputsRequest.fromBuffer(value),
        ($1.NewSlotExecutionOutputsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendBlocksRequest, $1.SendBlocksResponse>(
        'SendBlocks',
        sendBlocks,
        true,
        true,
        ($core.List<$core.int> value) => $1.SendBlocksRequest.fromBuffer(value),
        ($1.SendBlocksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendEndorsementsRequest,
            $1.SendEndorsementsResponse>(
        'SendEndorsements',
        sendEndorsements,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.SendEndorsementsRequest.fromBuffer(value),
        ($1.SendEndorsementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendOperationsRequest,
            $1.SendOperationsResponse>(
        'SendOperations',
        sendOperations,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.SendOperationsRequest.fromBuffer(value),
        ($1.SendOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TransactionsThroughputRequest,
            $1.TransactionsThroughputResponse>(
        'TransactionsThroughput',
        transactionsThroughput,
        true,
        true,
        ($core.List<$core.int> value) =>
            $1.TransactionsThroughputRequest.fromBuffer(value),
        ($1.TransactionsThroughputResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ExecuteReadOnlyCallResponse> executeReadOnlyCall_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ExecuteReadOnlyCallRequest> request) async {
    return executeReadOnlyCall(call, await request);
  }

  $async.Future<$1.GetBlocksResponse> getBlocks_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetBlocksRequest> request) async {
    return getBlocks(call, await request);
  }

  $async.Future<$1.GetDatastoreEntriesResponse> getDatastoreEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetDatastoreEntriesRequest> request) async {
    return getDatastoreEntries(call, await request);
  }

  $async.Future<$1.GetEndorsementsResponse> getEndorsements_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetEndorsementsRequest> request) async {
    return getEndorsements(call, await request);
  }

  $async.Future<$1.GetNextBlockBestParentsResponse> getNextBlockBestParents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetNextBlockBestParentsRequest> request) async {
    return getNextBlockBestParents(call, await request);
  }

  $async.Future<$1.GetOperationsResponse> getOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$1.GetScExecutionEventsResponse> getScExecutionEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetScExecutionEventsRequest> request) async {
    return getScExecutionEvents(call, await request);
  }

  $async.Future<$1.GetSelectorDrawsResponse> getSelectorDraws_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetSelectorDrawsRequest> request) async {
    return getSelectorDraws(call, await request);
  }

  $async.Future<$1.GetStakersResponse> getStakers_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetStakersRequest> request) async {
    return getStakers(call, await request);
  }

  $async.Future<$1.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call,
      $async.Future<$1.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$1.GetTransactionsThroughputResponse>
      getTransactionsThroughput_Pre($grpc.ServiceCall call,
          $async.Future<$1.GetTransactionsThroughputRequest> request) async {
    return getTransactionsThroughput(call, await request);
  }

  $async.Future<$1.QueryStateResponse> queryState_Pre($grpc.ServiceCall call,
      $async.Future<$1.QueryStateRequest> request) async {
    return queryState(call, await request);
  }

  $async.Future<$1.SearchBlocksResponse> searchBlocks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SearchBlocksRequest> request) async {
    return searchBlocks(call, await request);
  }

  $async.Future<$1.SearchEndorsementsResponse> searchEndorsements_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SearchEndorsementsRequest> request) async {
    return searchEndorsements(call, await request);
  }

  $async.Future<$1.SearchOperationsResponse> searchOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SearchOperationsRequest> request) async {
    return searchOperations(call, await request);
  }

  $async.Future<$1.ExecuteReadOnlyCallResponse> executeReadOnlyCall(
      $grpc.ServiceCall call, $1.ExecuteReadOnlyCallRequest request);
  $async.Future<$1.GetBlocksResponse> getBlocks(
      $grpc.ServiceCall call, $1.GetBlocksRequest request);
  $async.Future<$1.GetDatastoreEntriesResponse> getDatastoreEntries(
      $grpc.ServiceCall call, $1.GetDatastoreEntriesRequest request);
  $async.Future<$1.GetEndorsementsResponse> getEndorsements(
      $grpc.ServiceCall call, $1.GetEndorsementsRequest request);
  $async.Future<$1.GetNextBlockBestParentsResponse> getNextBlockBestParents(
      $grpc.ServiceCall call, $1.GetNextBlockBestParentsRequest request);
  $async.Future<$1.GetOperationsResponse> getOperations(
      $grpc.ServiceCall call, $1.GetOperationsRequest request);
  $async.Future<$1.GetScExecutionEventsResponse> getScExecutionEvents(
      $grpc.ServiceCall call, $1.GetScExecutionEventsRequest request);
  $async.Future<$1.GetSelectorDrawsResponse> getSelectorDraws(
      $grpc.ServiceCall call, $1.GetSelectorDrawsRequest request);
  $async.Future<$1.GetStakersResponse> getStakers(
      $grpc.ServiceCall call, $1.GetStakersRequest request);
  $async.Future<$1.GetStatusResponse> getStatus(
      $grpc.ServiceCall call, $1.GetStatusRequest request);
  $async.Future<$1.GetTransactionsThroughputResponse> getTransactionsThroughput(
      $grpc.ServiceCall call, $1.GetTransactionsThroughputRequest request);
  $async.Future<$1.QueryStateResponse> queryState(
      $grpc.ServiceCall call, $1.QueryStateRequest request);
  $async.Future<$1.SearchBlocksResponse> searchBlocks(
      $grpc.ServiceCall call, $1.SearchBlocksRequest request);
  $async.Future<$1.SearchEndorsementsResponse> searchEndorsements(
      $grpc.ServiceCall call, $1.SearchEndorsementsRequest request);
  $async.Future<$1.SearchOperationsResponse> searchOperations(
      $grpc.ServiceCall call, $1.SearchOperationsRequest request);
  $async.Stream<$1.NewBlocksResponse> newBlocks(
      $grpc.ServiceCall call, $async.Stream<$1.NewBlocksRequest> request);
  $async.Stream<$1.NewEndorsementsResponse> newEndorsements(
      $grpc.ServiceCall call, $async.Stream<$1.NewEndorsementsRequest> request);
  $async.Stream<$1.NewFilledBlocksResponse> newFilledBlocks(
      $grpc.ServiceCall call, $async.Stream<$1.NewFilledBlocksRequest> request);
  $async.Stream<$1.NewOperationsResponse> newOperations(
      $grpc.ServiceCall call, $async.Stream<$1.NewOperationsRequest> request);
  $async.Stream<$1.NewSlotExecutionOutputsResponse> newSlotExecutionOutputs(
      $grpc.ServiceCall call,
      $async.Stream<$1.NewSlotExecutionOutputsRequest> request);
  $async.Stream<$1.SendBlocksResponse> sendBlocks(
      $grpc.ServiceCall call, $async.Stream<$1.SendBlocksRequest> request);
  $async.Stream<$1.SendEndorsementsResponse> sendEndorsements(
      $grpc.ServiceCall call,
      $async.Stream<$1.SendEndorsementsRequest> request);
  $async.Stream<$1.SendOperationsResponse> sendOperations(
      $grpc.ServiceCall call, $async.Stream<$1.SendOperationsRequest> request);
  $async.Stream<$1.TransactionsThroughputResponse> transactionsThroughput(
      $grpc.ServiceCall call,
      $async.Stream<$1.TransactionsThroughputRequest> request);
}
