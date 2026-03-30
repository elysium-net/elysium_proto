// This is a generated file - do not edit.
//
// Generated from chat/v1/chat.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChannelPermission extends $pb.ProtobufEnum {
  static const ChannelPermission CHANNEL_PERMISSION_READ_ONLY_UNSPECIFIED =
      ChannelPermission._(
          0, _omitEnumNames ? '' : 'CHANNEL_PERMISSION_READ_ONLY_UNSPECIFIED');
  static const ChannelPermission CHANNEL_PERMISSION_READ_WRITE =
      ChannelPermission._(
          1, _omitEnumNames ? '' : 'CHANNEL_PERMISSION_READ_WRITE');
  static const ChannelPermission CHANNEL_PERMISSION_MANAGER =
      ChannelPermission._(
          2, _omitEnumNames ? '' : 'CHANNEL_PERMISSION_MANAGER');

  static const $core.List<ChannelPermission> values = <ChannelPermission>[
    CHANNEL_PERMISSION_READ_ONLY_UNSPECIFIED,
    CHANNEL_PERMISSION_READ_WRITE,
    CHANNEL_PERMISSION_MANAGER,
  ];

  static final $core.List<ChannelPermission?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ChannelPermission? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChannelPermission._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
