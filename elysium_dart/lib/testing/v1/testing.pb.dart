// This is a generated file - do not edit.
//
// Generated from testing/v1/testing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A request to clear the server state.
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'testing.v1'),
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'testing.v1'),
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

const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
