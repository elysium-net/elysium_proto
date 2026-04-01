// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

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

@$core.Deprecated('Use channelPermissionDescriptor instead')
const ChannelPermission$json = {
  '1': 'ChannelPermission',
  '2': [
    {'1': 'CHANNEL_PERMISSION_READ_ONLY_UNSPECIFIED', '2': 0},
    {'1': 'CHANNEL_PERMISSION_READ_WRITE', '2': 1},
    {'1': 'CHANNEL_PERMISSION_MANAGER', '2': 2},
  ],
};

/// Descriptor for `ChannelPermission`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelPermissionDescriptor = $convert.base64Decode(
    'ChFDaGFubmVsUGVybWlzc2lvbhIsCihDSEFOTkVMX1BFUk1JU1NJT05fUkVBRF9PTkxZX1VOU1'
    'BFQ0lGSUVEEAASIQodQ0hBTk5FTF9QRVJNSVNTSU9OX1JFQURfV1JJVEUQARIeChpDSEFOTkVM'
    'X1BFUk1JU1NJT05fTUFOQUdFUhAC');

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = {
  '1': 'CreateChannelRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'members',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.CreateChannelRequest.MembersEntry',
      '10': 'members'
    },
  ],
  '3': [CreateChannelRequest_MembersEntry$json],
};

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest_MembersEntry$json = {
  '1': 'MembersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.ChannelPermission',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAMgASgJUgtkZXNjcmlwdGlvbhJECgdtZW1iZXJzGAQgAygLMiouY2hhdC52MS5DcmVhdGVD'
    'aGFubmVsUmVxdWVzdC5NZW1iZXJzRW50cnlSB21lbWJlcnMaVgoMTWVtYmVyc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EjAKBXZhbHVlGAIgASgOMhouY2hhdC52MS5DaGFubmVsUGVybWlzc2lv'
    'blIFdmFsdWU6AjgB');

@$core.Deprecated('Use createChannelResponseDescriptor instead')
const CreateChannelResponse$json = {
  '1': 'CreateChannelResponse',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Channel',
      '9': 0,
      '10': 'channel'
    },
    {
      '1': 'error',
      '3': 2,
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

/// Descriptor for `CreateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDaGFubmVsUmVzcG9uc2USLAoHY2hhbm5lbBgBIAEoCzIQLmNoYXQudjEuQ2hhbm'
    '5lbEgAUgdjaGFubmVsEigKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9y'
    'QggKBnJlc3VsdA==');

@$core.Deprecated('Use readMessagesRequestDescriptor instead')
const ReadMessagesRequest$json = {
  '1': 'ReadMessagesRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Timestamp',
      '10': 'startTime'
    },
  ],
};

/// Descriptor for `ReadMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMessagesRequestDescriptor = $convert.base64Decode(
    'ChNSZWFkTWVzc2FnZXNSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZBIUCg'
    'VsaW1pdBgCIAEoDVIFbGltaXQSMwoKc3RhcnRfdGltZRgDIAEoCzIULmNvbW1vbi52MS5UaW1l'
    'c3RhbXBSCXN0YXJ0VGltZQ==');

@$core.Deprecated('Use readMessagesResponseDescriptor instead')
const ReadMessagesResponse$json = {
  '1': 'ReadMessagesResponse',
  '2': [
    {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.Message',
      '10': 'messages'
    },
    {
      '1': 'error',
      '3': 2,
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

/// Descriptor for `ReadMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMessagesResponseDescriptor = $convert.base64Decode(
    'ChRSZWFkTWVzc2FnZXNSZXNwb25zZRIsCghtZXNzYWdlcxgBIAMoCzIQLmNoYXQudjEuTWVzc2'
    'FnZVIIbWVzc2FnZXMSKwoFZXJyb3IYAiABKAsyEC5jb21tb24udjEuRXJyb3JIAFIFZXJyb3KI'
    'AQFCCAoGX2Vycm9y');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEioKB2'
    'NvbnRlbnQYAiABKAsyEC5jaGF0LnYxLkNvbnRlbnRSB2NvbnRlbnQ=');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Message',
      '9': 0,
      '10': 'message'
    },
    {
      '1': 'error',
      '3': 2,
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

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEiwKB21lc3NhZ2UYASABKAsyEC5jaGF0LnYxLk1lc3NhZ2'
    'VIAFIHbWVzc2FnZRIoCgVlcnJvchgCIAEoCzIQLmNvbW1vbi52MS5FcnJvckgAUgVlcnJvckII'
    'CgZyZXN1bHQ=');

@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = {
  '1': 'DeleteMessageRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVNZXNzYWdlUmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use deleteMessageResponseDescriptor instead')
const DeleteMessageResponse$json = {
  '1': 'DeleteMessageResponse',
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

/// Descriptor for `DeleteMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNZXNzYWdlUmVzcG9uc2USKwoFZXJyb3IYASABKAsyEC5jb21tb24udjEuRXJyb3'
    'JIAFIFZXJyb3KIAQFCCAoGX2Vycm9y');

@$core.Deprecated('Use updateMessageRequestDescriptor instead')
const UpdateMessageRequest$json = {
  '1': 'UpdateMessageRequest',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Message',
      '10': 'content'
    },
  ],
};

/// Descriptor for `UpdateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNZXNzYWdlUmVxdWVzdBIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSKg'
    'oHY29udGVudBgCIAEoCzIQLmNoYXQudjEuTWVzc2FnZVIHY29udGVudA==');

@$core.Deprecated('Use updateMessageResponseDescriptor instead')
const UpdateMessageResponse$json = {
  '1': 'UpdateMessageResponse',
  '2': [
    {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Message',
      '9': 0,
      '10': 'message'
    },
    {
      '1': 'error',
      '3': 2,
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

/// Descriptor for `UpdateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVNZXNzYWdlUmVzcG9uc2USLAoHbWVzc2FnZRgBIAEoCzIQLmNoYXQudjEuTWVzc2'
    'FnZUgAUgdtZXNzYWdlEigKBWVycm9yGAIgASgLMhAuY29tbW9uLnYxLkVycm9ySABSBWVycm9y'
    'QggKBnJlc3VsdA==');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'members',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.chat.v1.Channel.MembersEntry',
      '10': 'members'
    },
  ],
  '3': [Channel_MembersEntry$json],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_MembersEntry$json = {
  '1': 'MembersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.chat.v1.ChannelPermission',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI3CgdtZW1iZXJzGAQgAygL'
    'Mh0uY2hhdC52MS5DaGFubmVsLk1lbWJlcnNFbnRyeVIHbWVtYmVycxpWCgxNZW1iZXJzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKA4yGi5jaGF0LnYxLkNoYW5uZWxQZXJt'
    'aXNzaW9uUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'content',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.chat.v1.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBIdCgpjaGFubmVsX2lkGA'
    'IgASgJUgljaGFubmVsSWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEioKB2NvbnRlbnQYBCAB'
    'KAsyEC5jaGF0LnYxLkNvbnRlbnRSB2NvbnRlbnQ=');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {
      '1': 'created_at',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.common.v1.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.resource.v1.ResourceId',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EjMKCmNyZWF0ZWRfYXQYASABKAsyFC5jb21tb24udjEuVGltZXN0YW1wUgljcm'
    'VhdGVkQXQSFAoEdGV4dBgCIAEoCUgAUgR0ZXh0EjUKCHJlc291cmNlGAMgASgLMhcucmVzb3Vy'
    'Y2UudjEuUmVzb3VyY2VJZEgAUghyZXNvdXJjZUIJCgdjb250ZW50');
