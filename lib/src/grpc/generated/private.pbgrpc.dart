//
//  Generated code. Do not modify.
//  source: private.proto
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

import 'private.pb.dart' as $0;

export 'private.pb.dart';

@$pb.GrpcServiceName('massa.api.v1.PrivateService')
class PrivateServiceClient extends $grpc.Client {
  static final _$addToBootstrapBlacklist = $grpc.ClientMethod<
          $0.AddToBootstrapBlacklistRequest,
          $0.AddToBootstrapBlacklistResponse>(
      '/massa.api.v1.PrivateService/AddToBootstrapBlacklist',
      ($0.AddToBootstrapBlacklistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddToBootstrapBlacklistResponse.fromBuffer(value));
  static final _$addToBootstrapWhitelist = $grpc.ClientMethod<
          $0.AddToBootstrapWhitelistRequest,
          $0.AddToBootstrapWhitelistResponse>(
      '/massa.api.v1.PrivateService/AddToBootstrapWhitelist',
      ($0.AddToBootstrapWhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddToBootstrapWhitelistResponse.fromBuffer(value));
  static final _$addToPeersWhitelist = $grpc.ClientMethod<
          $0.AddToPeersWhitelistRequest, $0.AddToPeersWhitelistResponse>(
      '/massa.api.v1.PrivateService/AddToPeersWhitelist',
      ($0.AddToPeersWhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddToPeersWhitelistResponse.fromBuffer(value));
  static final _$addStakingSecretKeys = $grpc.ClientMethod<
          $0.AddStakingSecretKeysRequest, $0.AddStakingSecretKeysResponse>(
      '/massa.api.v1.PrivateService/AddStakingSecretKeys',
      ($0.AddStakingSecretKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddStakingSecretKeysResponse.fromBuffer(value));
  static final _$allowEveryoneToBootstrap = $grpc.ClientMethod<
          $0.AllowEveryoneToBootstrapRequest,
          $0.AllowEveryoneToBootstrapResponse>(
      '/massa.api.v1.PrivateService/AllowEveryoneToBootstrap',
      ($0.AllowEveryoneToBootstrapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AllowEveryoneToBootstrapResponse.fromBuffer(value));
  static final _$getBootstrapBlacklist = $grpc.ClientMethod<
          $0.GetBootstrapBlacklistRequest, $0.GetBootstrapBlacklistResponse>(
      '/massa.api.v1.PrivateService/GetBootstrapBlacklist',
      ($0.GetBootstrapBlacklistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBootstrapBlacklistResponse.fromBuffer(value));
  static final _$getBootstrapWhitelist = $grpc.ClientMethod<
          $0.GetBootstrapWhitelistRequest, $0.GetBootstrapWhitelistResponse>(
      '/massa.api.v1.PrivateService/GetBootstrapWhitelist',
      ($0.GetBootstrapWhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetBootstrapWhitelistResponse.fromBuffer(value));
  static final _$getMipStatus =
      $grpc.ClientMethod<$0.GetMipStatusRequest, $0.GetMipStatusResponse>(
          '/massa.api.v1.PrivateService/GetMipStatus',
          ($0.GetMipStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetMipStatusResponse.fromBuffer(value));
  static final _$getNodeStatus =
      $grpc.ClientMethod<$0.GetNodeStatusRequest, $0.GetNodeStatusResponse>(
          '/massa.api.v1.PrivateService/GetNodeStatus',
          ($0.GetNodeStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetNodeStatusResponse.fromBuffer(value));
  static final _$getPeersWhitelist = $grpc.ClientMethod<
          $0.GetPeersWhitelistRequest, $0.GetPeersWhitelistResponse>(
      '/massa.api.v1.PrivateService/GetPeersWhitelist',
      ($0.GetPeersWhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPeersWhitelistResponse.fromBuffer(value));
  static final _$banNodesByIds =
      $grpc.ClientMethod<$0.BanNodesByIdsRequest, $0.BanNodesByIdsResponse>(
          '/massa.api.v1.PrivateService/BanNodesByIds',
          ($0.BanNodesByIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BanNodesByIdsResponse.fromBuffer(value));
  static final _$banNodesByIps =
      $grpc.ClientMethod<$0.BanNodesByIpsRequest, $0.BanNodesByIpsResponse>(
          '/massa.api.v1.PrivateService/BanNodesByIps',
          ($0.BanNodesByIpsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BanNodesByIpsResponse.fromBuffer(value));
  static final _$removeFromBootstrapBlacklist = $grpc.ClientMethod<
          $0.RemoveFromBootstrapBlacklistRequest,
          $0.RemoveFromBootstrapBlacklistResponse>(
      '/massa.api.v1.PrivateService/RemoveFromBootstrapBlacklist',
      ($0.RemoveFromBootstrapBlacklistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveFromBootstrapBlacklistResponse.fromBuffer(value));
  static final _$removeFromBootstrapWhitelist = $grpc.ClientMethod<
          $0.RemoveFromBootstrapWhitelistRequest,
          $0.RemoveFromBootstrapWhitelistResponse>(
      '/massa.api.v1.PrivateService/RemoveFromBootstrapWhitelist',
      ($0.RemoveFromBootstrapWhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveFromBootstrapWhitelistResponse.fromBuffer(value));
  static final _$removeFromPeersWhitelist = $grpc.ClientMethod<
          $0.RemoveFromPeersWhitelistRequest,
          $0.RemoveFromPeersWhitelistResponse>(
      '/massa.api.v1.PrivateService/RemoveFromPeersWhitelist',
      ($0.RemoveFromPeersWhitelistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveFromPeersWhitelistResponse.fromBuffer(value));
  static final _$removeStakingAddresses = $grpc.ClientMethod<
          $0.RemoveStakingAddressesRequest, $0.RemoveStakingAddressesResponse>(
      '/massa.api.v1.PrivateService/RemoveStakingAddresses',
      ($0.RemoveStakingAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveStakingAddressesResponse.fromBuffer(value));
  static final _$signMessages =
      $grpc.ClientMethod<$0.SignMessagesRequest, $0.SignMessagesResponse>(
          '/massa.api.v1.PrivateService/SignMessages',
          ($0.SignMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SignMessagesResponse.fromBuffer(value));
  static final _$shutdownGracefully = $grpc.ClientMethod<
          $0.ShutdownGracefullyRequest, $0.ShutdownGracefullyResponse>(
      '/massa.api.v1.PrivateService/ShutdownGracefully',
      ($0.ShutdownGracefullyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShutdownGracefullyResponse.fromBuffer(value));
  static final _$unbanNodesByIds =
      $grpc.ClientMethod<$0.UnbanNodesByIdsRequest, $0.UnbanNodesByIdsResponse>(
          '/massa.api.v1.PrivateService/UnbanNodesByIds',
          ($0.UnbanNodesByIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UnbanNodesByIdsResponse.fromBuffer(value));
  static final _$unbanNodesByIps =
      $grpc.ClientMethod<$0.UnbanNodesByIpsRequest, $0.UnbanNodesByIpsResponse>(
          '/massa.api.v1.PrivateService/UnbanNodesByIps',
          ($0.UnbanNodesByIpsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UnbanNodesByIpsResponse.fromBuffer(value));

  PrivateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddToBootstrapBlacklistResponse>
      addToBootstrapBlacklist($0.AddToBootstrapBlacklistRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addToBootstrapBlacklist, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddToBootstrapWhitelistResponse>
      addToBootstrapWhitelist($0.AddToBootstrapWhitelistRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addToBootstrapWhitelist, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddToPeersWhitelistResponse> addToPeersWhitelist(
      $0.AddToPeersWhitelistRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addToPeersWhitelist, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddStakingSecretKeysResponse> addStakingSecretKeys(
      $0.AddStakingSecretKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStakingSecretKeys, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllowEveryoneToBootstrapResponse>
      allowEveryoneToBootstrap($0.AllowEveryoneToBootstrapRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allowEveryoneToBootstrap, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetBootstrapBlacklistResponse> getBootstrapBlacklist(
      $0.GetBootstrapBlacklistRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBootstrapBlacklist, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBootstrapWhitelistResponse> getBootstrapWhitelist(
      $0.GetBootstrapWhitelistRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBootstrapWhitelist, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMipStatusResponse> getMipStatus(
      $0.GetMipStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMipStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNodeStatusResponse> getNodeStatus(
      $0.GetNodeStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodeStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPeersWhitelistResponse> getPeersWhitelist(
      $0.GetPeersWhitelistRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPeersWhitelist, request, options: options);
  }

  $grpc.ResponseFuture<$0.BanNodesByIdsResponse> banNodesByIds(
      $0.BanNodesByIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banNodesByIds, request, options: options);
  }

  $grpc.ResponseFuture<$0.BanNodesByIpsResponse> banNodesByIps(
      $0.BanNodesByIpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banNodesByIps, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveFromBootstrapBlacklistResponse>
      removeFromBootstrapBlacklist(
          $0.RemoveFromBootstrapBlacklistRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFromBootstrapBlacklist, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveFromBootstrapWhitelistResponse>
      removeFromBootstrapWhitelist(
          $0.RemoveFromBootstrapWhitelistRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFromBootstrapWhitelist, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveFromPeersWhitelistResponse>
      removeFromPeersWhitelist($0.RemoveFromPeersWhitelistRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFromPeersWhitelist, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveStakingAddressesResponse>
      removeStakingAddresses($0.RemoveStakingAddressesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStakingAddresses, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SignMessagesResponse> signMessages(
      $0.SignMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShutdownGracefullyResponse> shutdownGracefully(
      $0.ShutdownGracefullyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdownGracefully, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnbanNodesByIdsResponse> unbanNodesByIds(
      $0.UnbanNodesByIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanNodesByIds, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnbanNodesByIpsResponse> unbanNodesByIps(
      $0.UnbanNodesByIpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbanNodesByIps, request, options: options);
  }
}

@$pb.GrpcServiceName('massa.api.v1.PrivateService')
abstract class PrivateServiceBase extends $grpc.Service {
  $core.String get $name => 'massa.api.v1.PrivateService';

  PrivateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddToBootstrapBlacklistRequest,
            $0.AddToBootstrapBlacklistResponse>(
        'AddToBootstrapBlacklist',
        addToBootstrapBlacklist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddToBootstrapBlacklistRequest.fromBuffer(value),
        ($0.AddToBootstrapBlacklistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddToBootstrapWhitelistRequest,
            $0.AddToBootstrapWhitelistResponse>(
        'AddToBootstrapWhitelist',
        addToBootstrapWhitelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddToBootstrapWhitelistRequest.fromBuffer(value),
        ($0.AddToBootstrapWhitelistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddToPeersWhitelistRequest,
            $0.AddToPeersWhitelistResponse>(
        'AddToPeersWhitelist',
        addToPeersWhitelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddToPeersWhitelistRequest.fromBuffer(value),
        ($0.AddToPeersWhitelistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddStakingSecretKeysRequest,
            $0.AddStakingSecretKeysResponse>(
        'AddStakingSecretKeys',
        addStakingSecretKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddStakingSecretKeysRequest.fromBuffer(value),
        ($0.AddStakingSecretKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AllowEveryoneToBootstrapRequest,
            $0.AllowEveryoneToBootstrapResponse>(
        'AllowEveryoneToBootstrap',
        allowEveryoneToBootstrap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AllowEveryoneToBootstrapRequest.fromBuffer(value),
        ($0.AllowEveryoneToBootstrapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBootstrapBlacklistRequest,
            $0.GetBootstrapBlacklistResponse>(
        'GetBootstrapBlacklist',
        getBootstrapBlacklist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBootstrapBlacklistRequest.fromBuffer(value),
        ($0.GetBootstrapBlacklistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBootstrapWhitelistRequest,
            $0.GetBootstrapWhitelistResponse>(
        'GetBootstrapWhitelist',
        getBootstrapWhitelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBootstrapWhitelistRequest.fromBuffer(value),
        ($0.GetBootstrapWhitelistResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetMipStatusRequest, $0.GetMipStatusResponse>(
            'GetMipStatus',
            getMipStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetMipStatusRequest.fromBuffer(value),
            ($0.GetMipStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetNodeStatusRequest, $0.GetNodeStatusResponse>(
            'GetNodeStatus',
            getNodeStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetNodeStatusRequest.fromBuffer(value),
            ($0.GetNodeStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPeersWhitelistRequest,
            $0.GetPeersWhitelistResponse>(
        'GetPeersWhitelist',
        getPeersWhitelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPeersWhitelistRequest.fromBuffer(value),
        ($0.GetPeersWhitelistResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.BanNodesByIdsRequest, $0.BanNodesByIdsResponse>(
            'BanNodesByIds',
            banNodesByIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BanNodesByIdsRequest.fromBuffer(value),
            ($0.BanNodesByIdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.BanNodesByIpsRequest, $0.BanNodesByIpsResponse>(
            'BanNodesByIps',
            banNodesByIps_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BanNodesByIpsRequest.fromBuffer(value),
            ($0.BanNodesByIpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFromBootstrapBlacklistRequest,
            $0.RemoveFromBootstrapBlacklistResponse>(
        'RemoveFromBootstrapBlacklist',
        removeFromBootstrapBlacklist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveFromBootstrapBlacklistRequest.fromBuffer(value),
        ($0.RemoveFromBootstrapBlacklistResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFromBootstrapWhitelistRequest,
            $0.RemoveFromBootstrapWhitelistResponse>(
        'RemoveFromBootstrapWhitelist',
        removeFromBootstrapWhitelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveFromBootstrapWhitelistRequest.fromBuffer(value),
        ($0.RemoveFromBootstrapWhitelistResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveFromPeersWhitelistRequest,
            $0.RemoveFromPeersWhitelistResponse>(
        'RemoveFromPeersWhitelist',
        removeFromPeersWhitelist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveFromPeersWhitelistRequest.fromBuffer(value),
        ($0.RemoveFromPeersWhitelistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveStakingAddressesRequest,
            $0.RemoveStakingAddressesResponse>(
        'RemoveStakingAddresses',
        removeStakingAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveStakingAddressesRequest.fromBuffer(value),
        ($0.RemoveStakingAddressesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SignMessagesRequest, $0.SignMessagesResponse>(
            'SignMessages',
            signMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SignMessagesRequest.fromBuffer(value),
            ($0.SignMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShutdownGracefullyRequest,
            $0.ShutdownGracefullyResponse>(
        'ShutdownGracefully',
        shutdownGracefully_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShutdownGracefullyRequest.fromBuffer(value),
        ($0.ShutdownGracefullyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnbanNodesByIdsRequest,
            $0.UnbanNodesByIdsResponse>(
        'UnbanNodesByIds',
        unbanNodesByIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnbanNodesByIdsRequest.fromBuffer(value),
        ($0.UnbanNodesByIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnbanNodesByIpsRequest,
            $0.UnbanNodesByIpsResponse>(
        'UnbanNodesByIps',
        unbanNodesByIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnbanNodesByIpsRequest.fromBuffer(value),
        ($0.UnbanNodesByIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddToBootstrapBlacklistResponse> addToBootstrapBlacklist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddToBootstrapBlacklistRequest> request) async {
    return addToBootstrapBlacklist(call, await request);
  }

  $async.Future<$0.AddToBootstrapWhitelistResponse> addToBootstrapWhitelist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddToBootstrapWhitelistRequest> request) async {
    return addToBootstrapWhitelist(call, await request);
  }

  $async.Future<$0.AddToPeersWhitelistResponse> addToPeersWhitelist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddToPeersWhitelistRequest> request) async {
    return addToPeersWhitelist(call, await request);
  }

  $async.Future<$0.AddStakingSecretKeysResponse> addStakingSecretKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddStakingSecretKeysRequest> request) async {
    return addStakingSecretKeys(call, await request);
  }

  $async.Future<$0.AllowEveryoneToBootstrapResponse>
      allowEveryoneToBootstrap_Pre($grpc.ServiceCall call,
          $async.Future<$0.AllowEveryoneToBootstrapRequest> request) async {
    return allowEveryoneToBootstrap(call, await request);
  }

  $async.Future<$0.GetBootstrapBlacklistResponse> getBootstrapBlacklist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBootstrapBlacklistRequest> request) async {
    return getBootstrapBlacklist(call, await request);
  }

  $async.Future<$0.GetBootstrapWhitelistResponse> getBootstrapWhitelist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBootstrapWhitelistRequest> request) async {
    return getBootstrapWhitelist(call, await request);
  }

  $async.Future<$0.GetMipStatusResponse> getMipStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMipStatusRequest> request) async {
    return getMipStatus(call, await request);
  }

  $async.Future<$0.GetNodeStatusResponse> getNodeStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetNodeStatusRequest> request) async {
    return getNodeStatus(call, await request);
  }

  $async.Future<$0.GetPeersWhitelistResponse> getPeersWhitelist_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPeersWhitelistRequest> request) async {
    return getPeersWhitelist(call, await request);
  }

  $async.Future<$0.BanNodesByIdsResponse> banNodesByIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BanNodesByIdsRequest> request) async {
    return banNodesByIds(call, await request);
  }

  $async.Future<$0.BanNodesByIpsResponse> banNodesByIps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BanNodesByIpsRequest> request) async {
    return banNodesByIps(call, await request);
  }

  $async.Future<$0.RemoveFromBootstrapBlacklistResponse>
      removeFromBootstrapBlacklist_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemoveFromBootstrapBlacklistRequest> request) async {
    return removeFromBootstrapBlacklist(call, await request);
  }

  $async.Future<$0.RemoveFromBootstrapWhitelistResponse>
      removeFromBootstrapWhitelist_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemoveFromBootstrapWhitelistRequest> request) async {
    return removeFromBootstrapWhitelist(call, await request);
  }

  $async.Future<$0.RemoveFromPeersWhitelistResponse>
      removeFromPeersWhitelist_Pre($grpc.ServiceCall call,
          $async.Future<$0.RemoveFromPeersWhitelistRequest> request) async {
    return removeFromPeersWhitelist(call, await request);
  }

  $async.Future<$0.RemoveStakingAddressesResponse> removeStakingAddresses_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveStakingAddressesRequest> request) async {
    return removeStakingAddresses(call, await request);
  }

  $async.Future<$0.SignMessagesResponse> signMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SignMessagesRequest> request) async {
    return signMessages(call, await request);
  }

  $async.Future<$0.ShutdownGracefullyResponse> shutdownGracefully_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ShutdownGracefullyRequest> request) async {
    return shutdownGracefully(call, await request);
  }

  $async.Future<$0.UnbanNodesByIdsResponse> unbanNodesByIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UnbanNodesByIdsRequest> request) async {
    return unbanNodesByIds(call, await request);
  }

  $async.Future<$0.UnbanNodesByIpsResponse> unbanNodesByIps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UnbanNodesByIpsRequest> request) async {
    return unbanNodesByIps(call, await request);
  }

  $async.Future<$0.AddToBootstrapBlacklistResponse> addToBootstrapBlacklist(
      $grpc.ServiceCall call, $0.AddToBootstrapBlacklistRequest request);
  $async.Future<$0.AddToBootstrapWhitelistResponse> addToBootstrapWhitelist(
      $grpc.ServiceCall call, $0.AddToBootstrapWhitelistRequest request);
  $async.Future<$0.AddToPeersWhitelistResponse> addToPeersWhitelist(
      $grpc.ServiceCall call, $0.AddToPeersWhitelistRequest request);
  $async.Future<$0.AddStakingSecretKeysResponse> addStakingSecretKeys(
      $grpc.ServiceCall call, $0.AddStakingSecretKeysRequest request);
  $async.Future<$0.AllowEveryoneToBootstrapResponse> allowEveryoneToBootstrap(
      $grpc.ServiceCall call, $0.AllowEveryoneToBootstrapRequest request);
  $async.Future<$0.GetBootstrapBlacklistResponse> getBootstrapBlacklist(
      $grpc.ServiceCall call, $0.GetBootstrapBlacklistRequest request);
  $async.Future<$0.GetBootstrapWhitelistResponse> getBootstrapWhitelist(
      $grpc.ServiceCall call, $0.GetBootstrapWhitelistRequest request);
  $async.Future<$0.GetMipStatusResponse> getMipStatus(
      $grpc.ServiceCall call, $0.GetMipStatusRequest request);
  $async.Future<$0.GetNodeStatusResponse> getNodeStatus(
      $grpc.ServiceCall call, $0.GetNodeStatusRequest request);
  $async.Future<$0.GetPeersWhitelistResponse> getPeersWhitelist(
      $grpc.ServiceCall call, $0.GetPeersWhitelistRequest request);
  $async.Future<$0.BanNodesByIdsResponse> banNodesByIds(
      $grpc.ServiceCall call, $0.BanNodesByIdsRequest request);
  $async.Future<$0.BanNodesByIpsResponse> banNodesByIps(
      $grpc.ServiceCall call, $0.BanNodesByIpsRequest request);
  $async.Future<$0.RemoveFromBootstrapBlacklistResponse>
      removeFromBootstrapBlacklist($grpc.ServiceCall call,
          $0.RemoveFromBootstrapBlacklistRequest request);
  $async.Future<$0.RemoveFromBootstrapWhitelistResponse>
      removeFromBootstrapWhitelist($grpc.ServiceCall call,
          $0.RemoveFromBootstrapWhitelistRequest request);
  $async.Future<$0.RemoveFromPeersWhitelistResponse> removeFromPeersWhitelist(
      $grpc.ServiceCall call, $0.RemoveFromPeersWhitelistRequest request);
  $async.Future<$0.RemoveStakingAddressesResponse> removeStakingAddresses(
      $grpc.ServiceCall call, $0.RemoveStakingAddressesRequest request);
  $async.Future<$0.SignMessagesResponse> signMessages(
      $grpc.ServiceCall call, $0.SignMessagesRequest request);
  $async.Future<$0.ShutdownGracefullyResponse> shutdownGracefully(
      $grpc.ServiceCall call, $0.ShutdownGracefullyRequest request);
  $async.Future<$0.UnbanNodesByIdsResponse> unbanNodesByIds(
      $grpc.ServiceCall call, $0.UnbanNodesByIdsRequest request);
  $async.Future<$0.UnbanNodesByIpsResponse> unbanNodesByIps(
      $grpc.ServiceCall call, $0.UnbanNodesByIpsRequest request);
}
