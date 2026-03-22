// This is a generated file - do not edit.
//
// Generated from common/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The code of an error.
class ErrorCode extends $pb.ProtobufEnum {
  /// The error code is unspecified/unknown. Should not be used.
  static const ErrorCode ERROR_CODE_UNSPECIFIED =
      ErrorCode._(0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');

  /// Internal Error.
  static const ErrorCode ERROR_CODE_INTERNAL =
      ErrorCode._(1, _omitEnumNames ? '' : 'ERROR_CODE_INTERNAL');

  /// Indicates the request was unauthorized.
  static const ErrorCode ERROR_CODE_UNAUTHORIZED =
      ErrorCode._(2, _omitEnumNames ? '' : 'ERROR_CODE_UNAUTHORIZED');

  /// Indicates the requested item was not found.
  static const ErrorCode ERROR_CODE_NOT_FOUND =
      ErrorCode._(3, _omitEnumNames ? '' : 'ERROR_CODE_NOT_FOUND');

  /// Indicates the requested item already exists.
  static const ErrorCode ERROR_CODE_ALREADY_EXISTS =
      ErrorCode._(4, _omitEnumNames ? '' : 'ERROR_CODE_ALREADY_EXISTS');

  /// Indicates the request format was invalid.
  static const ErrorCode ERROR_CODE_INVALID_FORMAT =
      ErrorCode._(5, _omitEnumNames ? '' : 'ERROR_CODE_INVALID_FORMAT');

  static const $core.List<ErrorCode> values = <ErrorCode>[
    ERROR_CODE_UNSPECIFIED,
    ERROR_CODE_INTERNAL,
    ERROR_CODE_UNAUTHORIZED,
    ERROR_CODE_NOT_FOUND,
    ERROR_CODE_ALREADY_EXISTS,
    ERROR_CODE_INVALID_FORMAT,
  ];

  static final $core.List<ErrorCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ErrorCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ErrorCode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
