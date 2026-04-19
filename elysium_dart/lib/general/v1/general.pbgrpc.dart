// This is a generated file - do not edit.
//
// Generated from general/v1/general.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'general.pb.dart' as $0;

export 'general.pb.dart';

/// Service for general server mechanics.
@$pb.GrpcServiceName('general.v1.GeneralService')
class GeneralServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GeneralServiceClient(super.channel, {super.options, super.interceptors});

  /// Get the server configuration.
  $grpc.ResponseFuture<$0.GetConfigResponse> getConfig(
    $0.GetConfigRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  /// Clear the server state for a new test.
  ///
  /// Only available in testing mode.
  $grpc.ResponseFuture<$0.ClearStateResponse> clearState(
    $0.ClearStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearState, request, options: options);
  }

  // method descriptors

  static final _$getConfig =
      $grpc.ClientMethod<$0.GetConfigRequest, $0.GetConfigResponse>(
          '/general.v1.GeneralService/GetConfig',
          ($0.GetConfigRequest value) => value.writeToBuffer(),
          $0.GetConfigResponse.fromBuffer);
  static final _$clearState =
      $grpc.ClientMethod<$0.ClearStateRequest, $0.ClearStateResponse>(
          '/general.v1.GeneralService/ClearState',
          ($0.ClearStateRequest value) => value.writeToBuffer(),
          $0.ClearStateResponse.fromBuffer);
}

@$pb.GrpcServiceName('general.v1.GeneralService')
abstract class GeneralServiceBase extends $grpc.Service {
  $core.String get $name => 'general.v1.GeneralService';

  GeneralServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetConfigRequest, $0.GetConfigResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConfigRequest.fromBuffer(value),
        ($0.GetConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClearStateRequest, $0.ClearStateResponse>(
        'ClearState',
        clearState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClearStateRequest.fromBuffer(value),
        ($0.ClearStateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetConfigResponse> getConfig_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetConfigRequest> $request) async {
    return getConfig($call, await $request);
  }

  $async.Future<$0.GetConfigResponse> getConfig(
      $grpc.ServiceCall call, $0.GetConfigRequest request);

  $async.Future<$0.ClearStateResponse> clearState_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClearStateRequest> $request) async {
    return clearState($call, await $request);
  }

  $async.Future<$0.ClearStateResponse> clearState(
      $grpc.ServiceCall call, $0.ClearStateRequest request);
}
