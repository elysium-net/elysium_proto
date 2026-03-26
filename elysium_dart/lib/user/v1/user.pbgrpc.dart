// This is a generated file - do not edit.
//
// Generated from user/v1/user.proto.

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

import 'user.pb.dart' as $0;

export 'user.pb.dart';

/// Service for managing users.
@$pb.GrpcServiceName('user.v1.UserService')
class UserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserServiceClient(super.channel, {super.options, super.interceptors});

  /// Authenticates a user.
  $grpc.ResponseFuture<$0.AuthUserResponse> authUser(
    $0.AuthUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$authUser, request, options: options);
  }

  /// Creates a new user.
  ///
  /// Requires Authentication: Only administrators can create users.
  $grpc.ResponseFuture<$0.CreateUserResponse> createUser(
    $0.CreateUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  /// Deletes a user by ID.
  ///
  /// Requires Authentication: Only administrators can delete users.
  $grpc.ResponseFuture<$0.DeleteUserResponse> deleteUser(
    $0.DeleteUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  /// Updates a user.
  ///
  /// Requires Authentication: Only administrators can update users.
  $grpc.ResponseFuture<$0.UpdateUserResponse> updateUser(
    $0.UpdateUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  /// Updates a user's avatar.
  ///
  /// Config-dependent: This can be disabled.
  ///
  /// Requires Authentication: All authenticated users can update a their avatar.
  $grpc.ResponseFuture<$0.UpdateUserAvatarResponse> updateUserAvatar(
    $0.UpdateUserAvatarRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateUserAvatar, request, options: options);
  }

  /// Gets a user by ID.
  ///
  /// Requires Authentication: All authenticated users can get a user.
  $grpc.ResponseFuture<$0.GetUserResponse> getUser(
    $0.GetUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  /// Searches for users by query.
  ///
  /// Requires Authentication: All authenticated users can search for users.
  $grpc.ResponseFuture<$0.SearchUsersResponse> searchUsers(
    $0.SearchUsersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchUsers, request, options: options);
  }

  // method descriptors

  static final _$authUser =
      $grpc.ClientMethod<$0.AuthUserRequest, $0.AuthUserResponse>(
          '/user.v1.UserService/AuthUser',
          ($0.AuthUserRequest value) => value.writeToBuffer(),
          $0.AuthUserResponse.fromBuffer);
  static final _$createUser =
      $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
          '/user.v1.UserService/CreateUser',
          ($0.CreateUserRequest value) => value.writeToBuffer(),
          $0.CreateUserResponse.fromBuffer);
  static final _$deleteUser =
      $grpc.ClientMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
          '/user.v1.UserService/DeleteUser',
          ($0.DeleteUserRequest value) => value.writeToBuffer(),
          $0.DeleteUserResponse.fromBuffer);
  static final _$updateUser =
      $grpc.ClientMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
          '/user.v1.UserService/UpdateUser',
          ($0.UpdateUserRequest value) => value.writeToBuffer(),
          $0.UpdateUserResponse.fromBuffer);
  static final _$updateUserAvatar = $grpc.ClientMethod<
          $0.UpdateUserAvatarRequest, $0.UpdateUserAvatarResponse>(
      '/user.v1.UserService/UpdateUserAvatar',
      ($0.UpdateUserAvatarRequest value) => value.writeToBuffer(),
      $0.UpdateUserAvatarResponse.fromBuffer);
  static final _$getUser =
      $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
          '/user.v1.UserService/GetUser',
          ($0.GetUserRequest value) => value.writeToBuffer(),
          $0.GetUserResponse.fromBuffer);
  static final _$searchUsers =
      $grpc.ClientMethod<$0.SearchUsersRequest, $0.SearchUsersResponse>(
          '/user.v1.UserService/SearchUsers',
          ($0.SearchUsersRequest value) => value.writeToBuffer(),
          $0.SearchUsersResponse.fromBuffer);
}

@$pb.GrpcServiceName('user.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AuthUserRequest, $0.AuthUserResponse>(
        'AuthUser',
        authUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthUserRequest.fromBuffer(value),
        ($0.AuthUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserRequest.fromBuffer(value),
        ($0.DeleteUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserRequest.fromBuffer(value),
        ($0.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserAvatarRequest,
            $0.UpdateUserAvatarResponse>(
        'UpdateUserAvatar',
        updateUserAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateUserAvatarRequest.fromBuffer(value),
        ($0.UpdateUserAvatarResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchUsersRequest, $0.SearchUsersResponse>(
            'SearchUsers',
            searchUsers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchUsersRequest.fromBuffer(value),
            ($0.SearchUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuthUserResponse> authUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AuthUserRequest> $request) async {
    return authUser($call, await $request);
  }

  $async.Future<$0.AuthUserResponse> authUser(
      $grpc.ServiceCall call, $0.AuthUserRequest request);

  $async.Future<$0.CreateUserResponse> createUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateUserRequest> $request) async {
    return createUser($call, await $request);
  }

  $async.Future<$0.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $0.CreateUserRequest request);

  $async.Future<$0.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteUserRequest> $request) async {
    return deleteUser($call, await $request);
  }

  $async.Future<$0.DeleteUserResponse> deleteUser(
      $grpc.ServiceCall call, $0.DeleteUserRequest request);

  $async.Future<$0.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateUserRequest> $request) async {
    return updateUser($call, await $request);
  }

  $async.Future<$0.UpdateUserResponse> updateUser(
      $grpc.ServiceCall call, $0.UpdateUserRequest request);

  $async.Future<$0.UpdateUserAvatarResponse> updateUserAvatar_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateUserAvatarRequest> $request) async {
    return updateUserAvatar($call, await $request);
  }

  $async.Future<$0.UpdateUserAvatarResponse> updateUserAvatar(
      $grpc.ServiceCall call, $0.UpdateUserAvatarRequest request);

  $async.Future<$0.GetUserResponse> getUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$0.GetUserResponse> getUser(
      $grpc.ServiceCall call, $0.GetUserRequest request);

  $async.Future<$0.SearchUsersResponse> searchUsers_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SearchUsersRequest> $request) async {
    return searchUsers($call, await $request);
  }

  $async.Future<$0.SearchUsersResponse> searchUsers(
      $grpc.ServiceCall call, $0.SearchUsersRequest request);
}
