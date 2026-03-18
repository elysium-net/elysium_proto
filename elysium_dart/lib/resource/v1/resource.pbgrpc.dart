// This is a generated file - do not edit.
//
// Generated from resource/v1/resource.proto.

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

import 'resource.pb.dart' as $0;

export 'resource.pb.dart';

@$pb.GrpcServiceName('resource.v1.ResourceService')
class ResourceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ResourceServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.UploadResResponse> uploadResource(
    $async.Stream<$0.UploadResRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$uploadResource, request, options: options)
        .single;
  }

  $grpc.ResponseStream<$0.DownloadResResponse> downloadResource(
    $0.DownloadResRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$downloadResource, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$uploadResource =
      $grpc.ClientMethod<$0.UploadResRequest, $0.UploadResResponse>(
          '/resource.v1.ResourceService/UploadResource',
          ($0.UploadResRequest value) => value.writeToBuffer(),
          $0.UploadResResponse.fromBuffer);
  static final _$downloadResource =
      $grpc.ClientMethod<$0.DownloadResRequest, $0.DownloadResResponse>(
          '/resource.v1.ResourceService/DownloadResource',
          ($0.DownloadResRequest value) => value.writeToBuffer(),
          $0.DownloadResResponse.fromBuffer);
}

@$pb.GrpcServiceName('resource.v1.ResourceService')
abstract class ResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'resource.v1.ResourceService';

  ResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadResRequest, $0.UploadResResponse>(
        'UploadResource',
        uploadResource,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadResRequest.fromBuffer(value),
        ($0.UploadResResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DownloadResRequest, $0.DownloadResResponse>(
            'DownloadResource',
            downloadResource_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.DownloadResRequest.fromBuffer(value),
            ($0.DownloadResResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UploadResResponse> uploadResource(
      $grpc.ServiceCall call, $async.Stream<$0.UploadResRequest> request);

  $async.Stream<$0.DownloadResResponse> downloadResource_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DownloadResRequest> $request) async* {
    yield* downloadResource($call, await $request);
  }

  $async.Stream<$0.DownloadResResponse> downloadResource(
      $grpc.ServiceCall call, $0.DownloadResRequest request);
}
