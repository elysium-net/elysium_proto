// This is a generated file - do not edit.
//
// Generated from general/v1/general.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor =
    $convert.base64Decode('ChBHZXRDb25maWdSZXF1ZXN0');

@$core.Deprecated('Use getConfigResponseDescriptor instead')
const GetConfigResponse$json = {
  '1': 'GetConfigResponse',
  '2': [
    {
      '1': 'resource_chunk_size',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'resourceChunkSize'
    },
    {
      '1': 'allow_message_delete',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.user.v1.UserRole',
      '10': 'allowMessageDelete'
    },
    {
      '1': 'allow_message_update',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.user.v1.UserRole',
      '10': 'allowMessageUpdate'
    },
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRIuChNyZXNvdXJjZV9jaHVua19zaXplGAEgASgNUhFyZXNvdX'
    'JjZUNodW5rU2l6ZRJDChRhbGxvd19tZXNzYWdlX2RlbGV0ZRgCIAEoDjIRLnVzZXIudjEuVXNl'
    'clJvbGVSEmFsbG93TWVzc2FnZURlbGV0ZRJDChRhbGxvd19tZXNzYWdlX3VwZGF0ZRgDIAEoDj'
    'IRLnVzZXIudjEuVXNlclJvbGVSEmFsbG93TWVzc2FnZVVwZGF0ZQ==');

@$core.Deprecated('Use clearStateRequestDescriptor instead')
const ClearStateRequest$json = {
  '1': 'ClearStateRequest',
};

/// Descriptor for `ClearStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearStateRequestDescriptor =
    $convert.base64Decode('ChFDbGVhclN0YXRlUmVxdWVzdA==');

@$core.Deprecated('Use clearStateResponseDescriptor instead')
const ClearStateResponse$json = {
  '1': 'ClearStateResponse',
};

/// Descriptor for `ClearStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearStateResponseDescriptor =
    $convert.base64Decode('ChJDbGVhclN0YXRlUmVzcG9uc2U=');
