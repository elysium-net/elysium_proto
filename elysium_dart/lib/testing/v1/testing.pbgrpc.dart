// This is a generated file - do not edit.
//
// Generated from testing/v1/testing.proto.

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

import 'testing.pb.dart' as $0;

export 'testing.pb.dart';

/// Service for controlling the server testing environment.
@$pb.GrpcServiceName('testing.v1.TestingService')
class TestingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TestingServiceClient(super.channel, {super.options, super.interceptors});

  /// Clear the server state for a new test.
  $grpc.ResponseFuture<$0.ClearStateResponse> clearState(
    $0.ClearStateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clearState, request, options: options);
  }

  // method descriptors

  static final _$clearState =
      $grpc.ClientMethod<$0.ClearStateRequest, $0.ClearStateResponse>(
          '/testing.v1.TestingService/ClearState',
          ($0.ClearStateRequest value) => value.writeToBuffer(),
          $0.ClearStateResponse.fromBuffer);
}

@$pb.GrpcServiceName('testing.v1.TestingService')
abstract class TestingServiceBase extends $grpc.Service {
  $core.String get $name => 'testing.v1.TestingService';

  TestingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClearStateRequest, $0.ClearStateResponse>(
        'ClearState',
        clearState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClearStateRequest.fromBuffer(value),
        ($0.ClearStateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ClearStateResponse> clearState_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClearStateRequest> $request) async {
    return clearState($call, await $request);
  }

  $async.Future<$0.ClearStateResponse> clearState(
      $grpc.ServiceCall call, $0.ClearStateRequest request);
}
