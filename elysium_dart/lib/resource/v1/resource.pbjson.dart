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

@$core.Deprecated('Use uploadRequestDescriptor instead')
const UploadRequest$json = {
  '1': 'UploadRequest',
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

/// Descriptor for `UploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRequestDescriptor = $convert.base64Decode(
    'Cg1VcGxvYWRSZXF1ZXN0EicKAmlkGAEgASgLMhcucmVzb3VyY2UudjEuUmVzb3VyY2VJZFICaW'
    'QSLwoEbWV0YRgCIAEoCzIZLnJlc291cmNlLnYxLlJlc291cmNlTWV0YUgAUgRtZXRhEhQKBGRh'
    'dGEYAyABKAxIAFIEZGF0YUIJCgdwYXlsb2Fk');

@$core.Deprecated('Use uploadResponseDescriptor instead')
const UploadResponse$json = {
  '1': 'UploadResponse',
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

/// Descriptor for `UploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResponseDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRSZXNwb25zZRIrCgVlcnJvchgBIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcn'
    'JvcogBAUIICgZfZXJyb3I=');

@$core.Deprecated('Use downloadRequestDescriptor instead')
const DownloadRequest$json = {
  '1': 'DownloadRequest',
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

/// Descriptor for `DownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRequestDescriptor = $convert.base64Decode(
    'Cg9Eb3dubG9hZFJlcXVlc3QSJwoCaWQYASABKAsyFy5yZXNvdXJjZS52MS5SZXNvdXJjZUlkUg'
    'JpZA==');

@$core.Deprecated('Use downloadResponseDescriptor instead')
const DownloadResponse$json = {
  '1': 'DownloadResponse',
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

/// Descriptor for `DownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResponseDescriptor = $convert.base64Decode(
    'ChBEb3dubG9hZFJlc3BvbnNlEi8KBG1ldGEYASABKAsyGS5yZXNvdXJjZS52MS5SZXNvdXJjZU'
    '1ldGFIAFIEbWV0YRIUCgRkYXRhGAIgASgMSABSBGRhdGESKAoFZXJyb3IYAyABKAsyEC5jb21t'
    'b24udjEuRXJyb3JIAFIFZXJyb3JCCAoGcmVzdWx0');

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
