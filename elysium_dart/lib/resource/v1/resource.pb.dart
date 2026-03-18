// This is a generated file - do not edit.
//
// Generated from resource/v1/resource.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum UploadResRequest_Payload { meta, data, notSet }

class UploadResRequest extends $pb.GeneratedMessage {
  factory UploadResRequest({
    ResourceId? id,
    ResourceMeta? meta,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (meta != null) result.meta = meta;
    if (data != null) result.data = data;
    return result;
  }

  UploadResRequest._();

  factory UploadResRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadResRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UploadResRequest_Payload>
      _UploadResRequest_PayloadByTag = {
    2: UploadResRequest_Payload.meta,
    3: UploadResRequest_Payload.data,
    0: UploadResRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadResRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'resource.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<ResourceId>(1, _omitFieldNames ? '' : 'id',
        subBuilder: ResourceId.create)
    ..aOM<ResourceMeta>(2, _omitFieldNames ? '' : 'meta',
        subBuilder: ResourceMeta.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResRequest copyWith(void Function(UploadResRequest) updates) =>
      super.copyWith((message) => updates(message as UploadResRequest))
          as UploadResRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadResRequest create() => UploadResRequest._();
  @$core.override
  UploadResRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadResRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadResRequest>(create);
  static UploadResRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  UploadResRequest_Payload whichPayload() =>
      _UploadResRequest_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ResourceId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(ResourceId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  ResourceId ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  ResourceMeta get meta => $_getN(1);
  @$pb.TagNumber(2)
  set meta(ResourceMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  ResourceMeta ensureMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

class UploadResResponse extends $pb.GeneratedMessage {
  factory UploadResResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  UploadResResponse._();

  factory UploadResResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UploadResResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadResResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'resource.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResResponse copyWith(void Function(UploadResResponse) updates) =>
      super.copyWith((message) => updates(message as UploadResResponse))
          as UploadResResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadResResponse create() => UploadResResponse._();
  @$core.override
  UploadResResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UploadResResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadResResponse>(create);
  static UploadResResponse? _defaultInstance;

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

class DownloadResRequest extends $pb.GeneratedMessage {
  factory DownloadResRequest({
    ResourceId? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DownloadResRequest._();

  factory DownloadResRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadResRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadResRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'resource.v1'),
      createEmptyInstance: create)
    ..aOM<ResourceId>(1, _omitFieldNames ? '' : 'id',
        subBuilder: ResourceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResRequest copyWith(void Function(DownloadResRequest) updates) =>
      super.copyWith((message) => updates(message as DownloadResRequest))
          as DownloadResRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadResRequest create() => DownloadResRequest._();
  @$core.override
  DownloadResRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadResRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadResRequest>(create);
  static DownloadResRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceId get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(ResourceId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
  @$pb.TagNumber(1)
  ResourceId ensureId() => $_ensure(0);
}

enum DownloadResResponse_Result { meta, data, error, notSet }

class DownloadResResponse extends $pb.GeneratedMessage {
  factory DownloadResResponse({
    ResourceMeta? meta,
    $core.List<$core.int>? data,
    $1.Error? error,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (data != null) result.data = data;
    if (error != null) result.error = error;
    return result;
  }

  DownloadResResponse._();

  factory DownloadResResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DownloadResResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DownloadResResponse_Result>
      _DownloadResResponse_ResultByTag = {
    1: DownloadResResponse_Result.meta,
    2: DownloadResResponse_Result.data,
    3: DownloadResResponse_Result.error,
    0: DownloadResResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadResResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'resource.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ResourceMeta>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: ResourceMeta.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$1.Error>(3, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadResResponse copyWith(void Function(DownloadResResponse) updates) =>
      super.copyWith((message) => updates(message as DownloadResResponse))
          as DownloadResResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadResResponse create() => DownloadResResponse._();
  @$core.override
  DownloadResResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DownloadResResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadResResponse>(create);
  static DownloadResResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  DownloadResResponse_Result whichResult() =>
      _DownloadResResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearResult() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ResourceMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(ResourceMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  ResourceMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1.Error value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Error ensureError() => $_ensure(2);
}

class ResourceId extends $pb.GeneratedMessage {
  factory ResourceId({
    $core.String? namespace,
    $core.String? key,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (key != null) result.key = key;
    return result;
  }

  ResourceId._();

  factory ResourceId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceId',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'resource.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceId copyWith(void Function(ResourceId) updates) =>
      super.copyWith((message) => updates(message as ResourceId)) as ResourceId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceId create() => ResourceId._();
  @$core.override
  ResourceId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceId>(create);
  static ResourceId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
}

class ResourceMeta extends $pb.GeneratedMessage {
  factory ResourceMeta({
    $core.String? format,
    $core.String? checksum,
    $core.int? size,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (checksum != null) result.checksum = checksum;
    if (size != null) result.size = size;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  ResourceMeta._();

  factory ResourceMeta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceMeta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceMeta',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'resource.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aOS(3, _omitFieldNames ? '' : 'checksum')
    ..aI(4, _omitFieldNames ? '' : 'size')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'ResourceMeta.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('resource.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceMeta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceMeta copyWith(void Function(ResourceMeta) updates) =>
      super.copyWith((message) => updates(message as ResourceMeta))
          as ResourceMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceMeta create() => ResourceMeta._();
  @$core.override
  ResourceMeta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceMeta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceMeta>(create);
  static ResourceMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.String get checksum => $_getSZ(1);
  @$pb.TagNumber(3)
  set checksum($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasChecksum() => $_has(1);
  @$pb.TagNumber(3)
  void clearChecksum() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(4)
  set size($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
