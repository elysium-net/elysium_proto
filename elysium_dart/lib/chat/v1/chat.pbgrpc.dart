// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

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

import 'chat.pb.dart' as $0;

export 'chat.pb.dart';

/// The chat service provides methods for sending messages.
@$pb.GrpcServiceName('chat.v1.ChatService')
class ChatServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ChatServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a new channel.
  ///
  /// Requires Authentication: Only authorized users can create channels.
  $grpc.ResponseFuture<$0.CreateChannelResponse> createChannel(
    $0.CreateChannelRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  /// Reads messages from a channel.
  ///
  /// Requires Authentication: Only authorized and invited users can read messages.
  $grpc.ResponseFuture<$0.ReadMessagesResponse> readMessages(
    $0.ReadMessagesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$readMessages, request, options: options);
  }

  /// Sends a message to a channel.
  ///
  /// Requires Authentication: Only authorized users can send messages.
  $grpc.ResponseFuture<$0.SendMessageResponse> sendMessage(
    $0.SendMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  /// Deletes a message.
  ///
  /// Config-dependent: This can be disabled.
  ///
  /// Requires Authentication: Only authorized users can delete messages.
  $grpc.ResponseFuture<$0.DeleteMessageResponse> deleteMessage(
    $0.DeleteMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  /// Updates a message.
  ///
  /// Config-dependent: This can be disabled.
  ///
  /// Requires Authentication: Only authorized users can update messages.
  $grpc.ResponseFuture<$0.UpdateMessageResponse> updateMessage(
    $0.UpdateMessageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMessage, request, options: options);
  }

  // method descriptors

  static final _$createChannel =
      $grpc.ClientMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
          '/chat.v1.ChatService/CreateChannel',
          ($0.CreateChannelRequest value) => value.writeToBuffer(),
          $0.CreateChannelResponse.fromBuffer);
  static final _$readMessages =
      $grpc.ClientMethod<$0.ReadMessagesRequest, $0.ReadMessagesResponse>(
          '/chat.v1.ChatService/ReadMessages',
          ($0.ReadMessagesRequest value) => value.writeToBuffer(),
          $0.ReadMessagesResponse.fromBuffer);
  static final _$sendMessage =
      $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
          '/chat.v1.ChatService/SendMessage',
          ($0.SendMessageRequest value) => value.writeToBuffer(),
          $0.SendMessageResponse.fromBuffer);
  static final _$deleteMessage =
      $grpc.ClientMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
          '/chat.v1.ChatService/DeleteMessage',
          ($0.DeleteMessageRequest value) => value.writeToBuffer(),
          $0.DeleteMessageResponse.fromBuffer);
  static final _$updateMessage =
      $grpc.ClientMethod<$0.UpdateMessageRequest, $0.UpdateMessageResponse>(
          '/chat.v1.ChatService/UpdateMessage',
          ($0.UpdateMessageRequest value) => value.writeToBuffer(),
          $0.UpdateMessageResponse.fromBuffer);
}

@$pb.GrpcServiceName('chat.v1.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'chat.v1.ChatService';

  ChatServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
            'CreateChannel',
            createChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateChannelRequest.fromBuffer(value),
            ($0.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReadMessagesRequest, $0.ReadMessagesResponse>(
            'ReadMessages',
            readMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReadMessagesRequest.fromBuffer(value),
            ($0.ReadMessagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
            'SendMessage',
            sendMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SendMessageRequest.fromBuffer(value),
            ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
            'DeleteMessage',
            deleteMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteMessageRequest.fromBuffer(value),
            ($0.DeleteMessageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateMessageRequest, $0.UpdateMessageResponse>(
            'UpdateMessage',
            updateMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateMessageRequest.fromBuffer(value),
            ($0.UpdateMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateChannelResponse> createChannel_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateChannelRequest> $request) async {
    return createChannel($call, await $request);
  }

  $async.Future<$0.CreateChannelResponse> createChannel(
      $grpc.ServiceCall call, $0.CreateChannelRequest request);

  $async.Future<$0.ReadMessagesResponse> readMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReadMessagesRequest> $request) async {
    return readMessages($call, await $request);
  }

  $async.Future<$0.ReadMessagesResponse> readMessages(
      $grpc.ServiceCall call, $0.ReadMessagesRequest request);

  $async.Future<$0.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SendMessageRequest> $request) async {
    return sendMessage($call, await $request);
  }

  $async.Future<$0.SendMessageResponse> sendMessage(
      $grpc.ServiceCall call, $0.SendMessageRequest request);

  $async.Future<$0.DeleteMessageResponse> deleteMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteMessageRequest> $request) async {
    return deleteMessage($call, await $request);
  }

  $async.Future<$0.DeleteMessageResponse> deleteMessage(
      $grpc.ServiceCall call, $0.DeleteMessageRequest request);

  $async.Future<$0.UpdateMessageResponse> updateMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateMessageRequest> $request) async {
    return updateMessage($call, await $request);
  }

  $async.Future<$0.UpdateMessageResponse> updateMessage(
      $grpc.ServiceCall call, $0.UpdateMessageRequest request);
}
