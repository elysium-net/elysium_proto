// This is a generated file - do not edit.
//
// Generated from resource/v1/resource.proto.

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

@$core.Deprecated('Use uploadResRequestDescriptor instead')
const UploadResRequest$json = {
  '1': 'UploadResRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '10': 'id'
    },
    {
      '1': 'meta',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceMeta',
      '9': 0,
      '10': 'meta'
    },
    {'1': 'data', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'data'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `UploadResRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResRequestDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRSZXNSZXF1ZXN0EicKAmlkGAEgASgLMhcucmVzb3VyY2UudjEuUmVzb3VyY2VJZF'
    'ICaWQSLwoEbWV0YRgCIAEoCzIZLnJlc291cmNlLnYxLlJlc291cmNlTWV0YUgAUgRtZXRhEhQK'
    'BGRhdGEYAyABKAxIAFIEZGF0YUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use uploadResResponseDescriptor instead')
const UploadResResponse$json = {
  '1': 'UploadResResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error',
      '17': true
    },
  ],
  '8': [
    {'1': '_error'},
  ],
};

/// Descriptor for `UploadResResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResResponseDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRSZXNSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUg'
    'VlcnJvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use downloadResRequestDescriptor instead')
const DownloadResRequest$json = {
  '1': 'DownloadResRequest',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '10': 'id'
    },
  ],
};

/// Descriptor for `DownloadResRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResRequestDescriptor = $convert.base64Decode(
    'ChJEb3dubG9hZFJlc1JlcXVlc3QSJwoCaWQYASABKAsyFy5yZXNvdXJjZS52MS5SZXNvdXJjZU'
    'lkUgJpZA==');

@$core.Deprecated('Use downloadResResponseDescriptor instead')
const DownloadResResponse$json = {
  '1': 'DownloadResResponse',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceMeta',
      '9': 0,
      '10': 'meta'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data'},
    {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Error',
      '9': 0,
      '10': 'error'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `DownloadResResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResResponseDescriptor = $convert.base64Decode(
    'ChNEb3dubG9hZFJlc1Jlc3BvbnNlEi8KBG1ldGEYASABKAsyGS5yZXNvdXJjZS52MS5SZXNvdX'
    'JjZU1ldGFIAFIEbWV0YRIUCgRkYXRhGAIgASgMSABSBGRhdGESKAoFZXJyb3IYAyABKAsyEC5j'
    'b21tb24udjEuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');

@$core.Deprecated('Use resourceIdDescriptor instead')
const ResourceId$json = {
  '1': 'ResourceId',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ResourceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceIdDescriptor = $convert.base64Decode(
    'CgpSZXNvdXJjZUlkEhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEhAKA2tleRgCIAEoCV'
    'IDa2V5');

@$core.Deprecated('Use resourceMetaDescriptor instead')
const ResourceMeta$json = {
  '1': 'ResourceMeta',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'checksum', '3': 3, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
    {
      '1': 'metadata',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.resource.v1.ResourceMeta.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [ResourceMeta_MetadataEntry$json],
};

@$core.Deprecated('Use resourceMetaDescriptor instead')
const ResourceMeta_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ResourceMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceMetaDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZU1ldGESFgoGZm9ybWF0GAEgASgJUgZmb3JtYXQSGgoIY2hlY2tzdW0YAyABKA'
    'lSCGNoZWNrc3VtEhIKBHNpemUYBCABKAVSBHNpemUSQwoIbWV0YWRhdGEYBSADKAsyJy5yZXNv'
    'dXJjZS52MS5SZXNvdXJjZU1ldGEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdG'
    'FFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
