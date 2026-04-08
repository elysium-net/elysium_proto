// This is a generated file - do not edit.
//
// Generated from user/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;
import '../../resource/v1/resource.pb.dart' as $2;
import 'user.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'user.pbenum.dart';

/// Request message for authenticating a user.
class AuthUserRequest extends $pb.GeneratedMessage {
  factory AuthUserRequest({
    $core.String? userId,
    $core.String? password,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (password != null) result.password = password;
    return result;
  }

  AuthUserRequest._();

  factory AuthUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthUserRequest copyWith(void Function(AuthUserRequest) updates) =>
      super.copyWith((message) => updates(message as AuthUserRequest))
          as AuthUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthUserRequest create() => AuthUserRequest._();
  @$core.override
  AuthUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthUserRequest>(create);
  static AuthUserRequest? _defaultInstance;

  /// User ID of the user.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Password of the user.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

enum AuthUserResponse_Result { token, error, notSet }

/// Response message for authenticating a user.
class AuthUserResponse extends $pb.GeneratedMessage {
  factory AuthUserResponse({
    $core.String? token,
    $1.Error? error,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (error != null) result.error = error;
    return result;
  }

  AuthUserResponse._();

  factory AuthUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AuthUserResponse_Result>
      _AuthUserResponse_ResultByTag = {
    1: AuthUserResponse_Result.token,
    2: AuthUserResponse_Result.error,
    0: AuthUserResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthUserResponse copyWith(void Function(AuthUserResponse) updates) =>
      super.copyWith((message) => updates(message as AuthUserResponse))
          as AuthUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthUserResponse create() => AuthUserResponse._();
  @$core.override
  AuthUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthUserResponse>(create);
  static AuthUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AuthUserResponse_Result whichResult() =>
      _AuthUserResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// Authentication token.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request message for creating a user.
class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    User? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  CreateUserRequest._();

  factory CreateUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) =>
      super.copyWith((message) => updates(message as CreateUserRequest))
          as CreateUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRequest create() => CreateUserRequest._();
  @$core.override
  CreateUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUserRequest>(create);
  static CreateUserRequest? _defaultInstance;

  /// User to create.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

/// Response message for creating a user.
class CreateUserResponse extends $pb.GeneratedMessage {
  factory CreateUserResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  CreateUserResponse._();

  factory CreateUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateUserResponse copyWith(void Function(CreateUserResponse) updates) =>
      super.copyWith((message) => updates(message as CreateUserResponse))
          as CreateUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserResponse create() => CreateUserResponse._();
  @$core.override
  CreateUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUserResponse>(create);
  static CreateUserResponse? _defaultInstance;

  /// Error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for deleting a user.
class DeleteUserRequest extends $pb.GeneratedMessage {
  factory DeleteUserRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  DeleteUserRequest._();

  factory DeleteUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserRequest copyWith(void Function(DeleteUserRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteUserRequest))
          as DeleteUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest create() => DeleteUserRequest._();
  @$core.override
  DeleteUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserRequest>(create);
  static DeleteUserRequest? _defaultInstance;

  /// ID of the user to delete.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

/// Response message for deleting a user.
class DeleteUserResponse extends $pb.GeneratedMessage {
  factory DeleteUserResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  DeleteUserResponse._();

  factory DeleteUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUserResponse copyWith(void Function(DeleteUserResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteUserResponse))
          as DeleteUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserResponse create() => DeleteUserResponse._();
  @$core.override
  DeleteUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUserResponse>(create);
  static DeleteUserResponse? _defaultInstance;

  /// Error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for updating a user.
class UpdateUserRequest extends $pb.GeneratedMessage {
  factory UpdateUserRequest({
    User? user,
  }) {
    final result = create();
    if (user != null) result.user = user;
    return result;
  }

  UpdateUserRequest._();

  factory UpdateUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserRequest copyWith(void Function(UpdateUserRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUserRequest))
          as UpdateUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest create() => UpdateUserRequest._();
  @$core.override
  UpdateUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserRequest>(create);
  static UpdateUserRequest? _defaultInstance;

  /// User to update.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

/// Request message for updating a user's avatar.
class UpdateUserAvatarRequest extends $pb.GeneratedMessage {
  factory UpdateUserAvatarRequest({
    $2.ResourceId? avatar,
  }) {
    final result = create();
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  UpdateUserAvatarRequest._();

  factory UpdateUserAvatarRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserAvatarRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserAvatarRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$2.ResourceId>(2, _omitFieldNames ? '' : 'avatar',
        subBuilder: $2.ResourceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserAvatarRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserAvatarRequest copyWith(
          void Function(UpdateUserAvatarRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUserAvatarRequest))
          as UpdateUserAvatarRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserAvatarRequest create() => UpdateUserAvatarRequest._();
  @$core.override
  UpdateUserAvatarRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateUserAvatarRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserAvatarRequest>(create);
  static UpdateUserAvatarRequest? _defaultInstance;

  /// New avatar resource ID.
  @$pb.TagNumber(2)
  $2.ResourceId get avatar => $_getN(0);
  @$pb.TagNumber(2)
  set avatar($2.ResourceId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(2)
  void clearAvatar() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ResourceId ensureAvatar() => $_ensure(0);
}

/// Response message for updating a user's avatar.
class UpdateUserAvatarResponse extends $pb.GeneratedMessage {
  factory UpdateUserAvatarResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  UpdateUserAvatarResponse._();

  factory UpdateUserAvatarResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserAvatarResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserAvatarResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserAvatarResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserAvatarResponse copyWith(
          void Function(UpdateUserAvatarResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateUserAvatarResponse))
          as UpdateUserAvatarResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserAvatarResponse create() => UpdateUserAvatarResponse._();
  @$core.override
  UpdateUserAvatarResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateUserAvatarResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserAvatarResponse>(create);
  static UpdateUserAvatarResponse? _defaultInstance;

  /// Error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Response message for updating a user.
class UpdateUserResponse extends $pb.GeneratedMessage {
  factory UpdateUserResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  UpdateUserResponse._();

  factory UpdateUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserResponse copyWith(void Function(UpdateUserResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateUserResponse))
          as UpdateUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse create() => UpdateUserResponse._();
  @$core.override
  UpdateUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserResponse>(create);
  static UpdateUserResponse? _defaultInstance;

  /// Error, if any.
  @$pb.TagNumber(1)
  $1.Error get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1.Error value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Error ensureError() => $_ensure(0);
}

/// Request message for getting a user.
class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserRequest._();

  factory GetUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserRequest))
          as GetUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  @$core.override
  GetUserRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  /// ID of the user to get.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

enum GetUserResponse_Result { user, error, notSet }

/// Response message for getting a user.
class GetUserResponse extends $pb.GeneratedMessage {
  factory GetUserResponse({
    UserProfile? user,
    $1.Error? error,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (error != null) result.error = error;
    return result;
  }

  GetUserResponse._();

  factory GetUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GetUserResponse_Result>
      _GetUserResponse_ResultByTag = {
    1: GetUserResponse_Result.user,
    2: GetUserResponse_Result.error,
    0: GetUserResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UserProfile>(1, _omitFieldNames ? '' : 'user',
        subBuilder: UserProfile.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserResponse))
          as GetUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  @$core.override
  GetUserResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  GetUserResponse_Result whichResult() =>
      _GetUserResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// User profile.
  @$pb.TagNumber(1)
  UserProfile get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(UserProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  UserProfile ensureUser() => $_ensure(0);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// Request message for searching users.
class SearchUsersRequest extends $pb.GeneratedMessage {
  factory SearchUsersRequest({
    $core.String? query,
  }) {
    final result = create();
    if (query != null) result.query = query;
    return result;
  }

  SearchUsersRequest._();

  factory SearchUsersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchUsersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchUsersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsersRequest copyWith(void Function(SearchUsersRequest) updates) =>
      super.copyWith((message) => updates(message as SearchUsersRequest))
          as SearchUsersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUsersRequest create() => SearchUsersRequest._();
  @$core.override
  SearchUsersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchUsersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchUsersRequest>(create);
  static SearchUsersRequest? _defaultInstance;

  /// Query string to search for.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);
}

/// Response message for searching users.
class SearchUsersResponse extends $pb.GeneratedMessage {
  factory SearchUsersResponse({
    $core.Iterable<UserProfile>? users,
    $1.Error? error,
  }) {
    final result = create();
    if (users != null) result.users.addAll(users);
    if (error != null) result.error = error;
    return result;
  }

  SearchUsersResponse._();

  factory SearchUsersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchUsersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchUsersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..pPM<UserProfile>(1, _omitFieldNames ? '' : 'users',
        subBuilder: UserProfile.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchUsersResponse copyWith(void Function(SearchUsersResponse) updates) =>
      super.copyWith((message) => updates(message as SearchUsersResponse))
          as SearchUsersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchUsersResponse create() => SearchUsersResponse._();
  @$core.override
  SearchUsersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchUsersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchUsersResponse>(create);
  static SearchUsersResponse? _defaultInstance;

  /// List of users matching the query.
  @$pb.TagNumber(1)
  $pb.PbList<UserProfile> get users => $_getList(0);

  /// Error, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// An application user.
///
/// Should only be used internally or by administrators.
class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? userId,
    $core.String? username,
    $core.String? email,
    $core.String? password,
    UserRole? role,
    $2.ResourceId? icon,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (email != null) result.email = email;
    if (password != null) result.password = password;
    if (role != null) result.role = role;
    if (icon != null) result.icon = icon;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aE<UserRole>(5, _omitFieldNames ? '' : 'role',
        enumValues: UserRole.values)
    ..aOM<$2.ResourceId>(6, _omitFieldNames ? '' : 'icon',
        subBuilder: $2.ResourceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  /// Unique user identifier.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Username of the user.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// Email of the user.
  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  /// Password hash of the user.
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);

  /// Role of the user.
  @$pb.TagNumber(5)
  UserRole get role => $_getN(4);
  @$pb.TagNumber(5)
  set role(UserRole value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => $_clearField(5);

  /// Icon/Avatar of the user.
  @$pb.TagNumber(6)
  $2.ResourceId get icon => $_getN(5);
  @$pb.TagNumber(6)
  set icon($2.ResourceId value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.ResourceId ensureIcon() => $_ensure(5);
}

/// User profile.
///
/// A safe representation of a user without sensitive information.
class UserProfile extends $pb.GeneratedMessage {
  factory UserProfile({
    $core.String? userId,
    $core.String? username,
    UserRole? role,
    $2.ResourceId? icon,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (role != null) result.role = role;
    if (icon != null) result.icon = icon;
    return result;
  }

  UserProfile._();

  factory UserProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserProfile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aE<UserRole>(3, _omitFieldNames ? '' : 'role',
        enumValues: UserRole.values)
    ..aOM<$2.ResourceId>(4, _omitFieldNames ? '' : 'icon',
        subBuilder: $2.ResourceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProfile copyWith(void Function(UserProfile) updates) =>
      super.copyWith((message) => updates(message as UserProfile))
          as UserProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProfile create() => UserProfile._();
  @$core.override
  UserProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserProfile>(create);
  static UserProfile? _defaultInstance;

  /// Unique user identifier.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// Username of the user.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// Role of the user.
  @$pb.TagNumber(3)
  UserRole get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(UserRole value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => $_clearField(3);

  /// Icon/Avatar of the user.
  @$pb.TagNumber(4)
  $2.ResourceId get icon => $_getN(3);
  @$pb.TagNumber(4)
  set icon($2.ResourceId value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.ResourceId ensureIcon() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
