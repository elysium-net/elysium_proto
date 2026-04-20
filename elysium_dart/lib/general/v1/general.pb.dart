// This is a generated file - do not edit.
//
// Generated from general/v1/general.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../user/v1/user.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A request to get the server configuration.
class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest() => create();

  GetConfigRequest._();

  factory GetConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigRequest))
          as GetConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  @$core.override
  GetConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;
}

/// A response from a request to get the server configuration.
class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $core.String? version,
    $core.int? resourceChunkSize,
    $1.UserRole? allowMessageDelete,
    $1.UserRole? allowMessageUpdate,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (resourceChunkSize != null) result.resourceChunkSize = resourceChunkSize;
    if (allowMessageDelete != null)
      result.allowMessageDelete = allowMessageDelete;
    if (allowMessageUpdate != null)
      result.allowMessageUpdate = allowMessageUpdate;
    return result;
  }

  GetConfigResponse._();

  factory GetConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aI(2, _omitFieldNames ? '' : 'resourceChunkSize',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<$1.UserRole>(3, _omitFieldNames ? '' : 'allowMessageDelete',
        enumValues: $1.UserRole.values)
    ..aE<$1.UserRole>(4, _omitFieldNames ? '' : 'allowMessageUpdate',
        enumValues: $1.UserRole.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetConfigResponse))
          as GetConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  @$core.override
  GetConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// The chunk size to use for resource operations.
  @$pb.TagNumber(2)
  $core.int get resourceChunkSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set resourceChunkSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceChunkSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceChunkSize() => $_clearField(2);

  /// The minimum user role that is allowed to delete messages.
  @$pb.TagNumber(3)
  $1.UserRole get allowMessageDelete => $_getN(2);
  @$pb.TagNumber(3)
  set allowMessageDelete($1.UserRole value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAllowMessageDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMessageDelete() => $_clearField(3);

  /// The minimum user role that is allowed to update messages.
  @$pb.TagNumber(4)
  $1.UserRole get allowMessageUpdate => $_getN(3);
  @$pb.TagNumber(4)
  set allowMessageUpdate($1.UserRole value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAllowMessageUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMessageUpdate() => $_clearField(4);
}

/// A request to clear the server state.
///
/// Only available in testing mode.
class ClearStateRequest extends $pb.GeneratedMessage {
  factory ClearStateRequest() => create();

  ClearStateRequest._();

  factory ClearStateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearStateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearStateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateRequest copyWith(void Function(ClearStateRequest) updates) =>
      super.copyWith((message) => updates(message as ClearStateRequest))
          as ClearStateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearStateRequest create() => ClearStateRequest._();
  @$core.override
  ClearStateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearStateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearStateRequest>(create);
  static ClearStateRequest? _defaultInstance;
}

/// A response from a request to clear the server state.
///
/// Only available in testing mode.
class ClearStateResponse extends $pb.GeneratedMessage {
  factory ClearStateResponse() => create();

  ClearStateResponse._();

  factory ClearStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClearStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClearStateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'general.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearStateResponse copyWith(void Function(ClearStateResponse) updates) =>
      super.copyWith((message) => updates(message as ClearStateResponse))
          as ClearStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearStateResponse create() => ClearStateResponse._();
  @$core.override
  ClearStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClearStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearStateResponse>(create);
  static ClearStateResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
