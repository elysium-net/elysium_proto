// This is a generated file - do not edit.
//
// Generated from common/v1/common.proto.

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

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_CODE_INTERNAL', '2': 1},
    {'1': 'ERROR_CODE_UNAUTHORIZED', '2': 2},
    {'1': 'ERROR_CODE_NOT_FOUND', '2': 3},
    {'1': 'ERROR_CODE_ALREADY_EXISTS', '2': 4},
    {'1': 'ERROR_CODE_INVALID_FORMAT', '2': 5},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEhcKE0VSUk9SX0NPREVfSU'
    '5URVJOQUwQARIbChdFUlJPUl9DT0RFX1VOQVVUSE9SSVpFRBACEhgKFEVSUk9SX0NPREVfTk9U'
    'X0ZPVU5EEAMSHQoZRVJST1JfQ09ERV9BTFJFQURZX0VYSVNUUxAEEh0KGUVSUk9SX0NPREVfSU'
    '5WQUxJRF9GT1JNQVQQBQ==');

@$core.Deprecated('Use authDescriptor instead')
const Auth$json = {
  '1': 'Auth',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'exp', '3': 2, '4': 1, '5': 3, '10': 'exp'},
  ],
};

/// Descriptor for `Auth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authDescriptor = $convert.base64Decode(
    'CgRBdXRoEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIQCgNleHAYAiABKANSA2V4cA==');

@$core.Deprecated('Use timestampDescriptor instead')
const Timestamp$json = {
  '1': 'Timestamp',
  '2': [
    {'1': 'millis', '3': 1, '4': 1, '5': 4, '10': 'millis'},
  ],
};

/// Descriptor for `Timestamp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampDescriptor =
    $convert.base64Decode('CglUaW1lc3RhbXASFgoGbWlsbGlzGAEgASgEUgZtaWxsaXM=');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.common.v1.ErrorCode',
      '10': 'code'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIoCgRjb2RlGAEgASgOMhQuY29tbW9uLnYxLkVycm9yQ29kZVIEY29kZRIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdl');
