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

import '../../common/v1/common.pb.dart' as $1;
import '../../resource/v1/resource.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The request message for creating a channel.
class CreateChannelRequest extends $pb.GeneratedMessage {
  factory CreateChannelRequest({
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? members,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (members != null) result.members.addAll(members);
    return result;
  }

  CreateChannelRequest._();

  factory CreateChannelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateChannelRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'members')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChannelRequest copyWith(void Function(CreateChannelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateChannelRequest))
          as CreateChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest create() => CreateChannelRequest._();
  @$core.override
  CreateChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChannelRequest>(create);
  static CreateChannelRequest? _defaultInstance;

  /// The name of the channel.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// The description of the channel.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// The members of the channel.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get members => $_getList(2);
}

enum CreateChannelResponse_Result { channel, error, notSet }

/// The response message for creating a channel.
class CreateChannelResponse extends $pb.GeneratedMessage {
  factory CreateChannelResponse({
    Channel? channel,
    $1.Error? error,
  }) {
    final result = create();
    if (channel != null) result.channel = channel;
    if (error != null) result.error = error;
    return result;
  }

  CreateChannelResponse._();

  factory CreateChannelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateChannelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CreateChannelResponse_Result>
      _CreateChannelResponse_ResultByTag = {
    1: CreateChannelResponse_Result.channel,
    2: CreateChannelResponse_Result.error,
    0: CreateChannelResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateChannelResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Channel>(1, _omitFieldNames ? '' : 'channel',
        subBuilder: Channel.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChannelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChannelResponse copyWith(
          void Function(CreateChannelResponse) updates) =>
      super.copyWith((message) => updates(message as CreateChannelResponse))
          as CreateChannelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse create() => CreateChannelResponse._();
  @$core.override
  CreateChannelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChannelResponse>(create);
  static CreateChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  CreateChannelResponse_Result whichResult() =>
      _CreateChannelResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// The channel that was created.
  @$pb.TagNumber(1)
  Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(Channel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => $_clearField(1);
  @$pb.TagNumber(1)
  Channel ensureChannel() => $_ensure(0);

  /// An error that occurred during the create operation, if any.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// The request message for reading messages.
class ReadMessagesRequest extends $pb.GeneratedMessage {
  factory ReadMessagesRequest({
    $core.String? channelId,
    $core.int? limit,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (limit != null) result.limit = limit;
    return result;
  }

  ReadMessagesRequest._();

  factory ReadMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadMessagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aI(2, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMessagesRequest copyWith(void Function(ReadMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ReadMessagesRequest))
          as ReadMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMessagesRequest create() => ReadMessagesRequest._();
  @$core.override
  ReadMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadMessagesRequest>(create);
  static ReadMessagesRequest? _defaultInstance;

  /// The ID of the channel to read messages from.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// The maximum number of messages to load.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

/// The response message for reading messages.
class ReadMessageResponse extends $pb.GeneratedMessage {
  factory ReadMessageResponse({
    $core.Iterable<Message>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ReadMessageResponse._();

  factory ReadMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..pPM<Message>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMessageResponse copyWith(void Function(ReadMessageResponse) updates) =>
      super.copyWith((message) => updates(message as ReadMessageResponse))
          as ReadMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMessageResponse create() => ReadMessageResponse._();
  @$core.override
  ReadMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadMessageResponse>(create);
  static ReadMessageResponse? _defaultInstance;

  /// The messages read from the channel.
  @$pb.TagNumber(1)
  $pb.PbList<Message> get messages => $_getList(0);
}

class ReadMessagesResponse extends $pb.GeneratedMessage {
  factory ReadMessagesResponse({
    $core.Iterable<Message>? messages,
  }) {
    final result = create();
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  ReadMessagesResponse._();

  factory ReadMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..pPM<Message>(1, _omitFieldNames ? '' : 'messages',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadMessagesResponse copyWith(void Function(ReadMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as ReadMessagesResponse))
          as ReadMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMessagesResponse create() => ReadMessagesResponse._();
  @$core.override
  ReadMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadMessagesResponse>(create);
  static ReadMessagesResponse? _defaultInstance;

  /// The messages read from the channel.
  @$pb.TagNumber(1)
  $pb.PbList<Message> get messages => $_getList(0);
}

/// The request message for sending a message.
class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $core.String? channelId,
    Content? content,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (content != null) result.content = content;
    return result;
  }

  SendMessageRequest._();

  factory SendMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<Content>(2, _omitFieldNames ? '' : 'content',
        subBuilder: Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SendMessageRequest))
          as SendMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  @$core.override
  SendMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  /// The ID of the channel to send the message to.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// The content of the message.
  @$pb.TagNumber(2)
  Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(Content value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  Content ensureContent() => $_ensure(1);
}

enum SendMessageResponse_Result { message, error, notSet }

/// The response message for sending a message.
class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    Message? message,
    $1.Error? error,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (error != null) result.error = error;
    return result;
  }

  SendMessageResponse._();

  factory SendMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SendMessageResponse_Result>
      _SendMessageResponse_ResultByTag = {
    1: SendMessageResponse_Result.message,
    2: SendMessageResponse_Result.error,
    0: SendMessageResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) =>
      super.copyWith((message) => updates(message as SendMessageResponse))
          as SendMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  @$core.override
  SendMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  SendMessageResponse_Result whichResult() =>
      _SendMessageResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// The message that was sent.
  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);

  /// An error that occurred during the send operation.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// The request message for deleting a message.
class DeleteMessageRequest extends $pb.GeneratedMessage {
  factory DeleteMessageRequest({
    $core.String? messageId,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  DeleteMessageRequest._();

  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteMessageRequest))
          as DeleteMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  @$core.override
  DeleteMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest? _defaultInstance;

  /// The ID of the message to delete.
  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);
}

/// The response message for deleting a message.
class DeleteMessageResponse extends $pb.GeneratedMessage {
  factory DeleteMessageResponse({
    $1.Error? error,
  }) {
    final result = create();
    if (error != null) result.error = error;
    return result;
  }

  DeleteMessageResponse._();

  factory DeleteMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Error>(1, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageResponse copyWith(
          void Function(DeleteMessageResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteMessageResponse))
          as DeleteMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse create() => DeleteMessageResponse._();
  @$core.override
  DeleteMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMessageResponse>(create);
  static DeleteMessageResponse? _defaultInstance;

  /// The error that occurred during the delete operation, if any.
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

class UpdateMessageRequest extends $pb.GeneratedMessage {
  factory UpdateMessageRequest({
    $core.String? messageId,
    Content? content,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (content != null) result.content = content;
    return result;
  }

  UpdateMessageRequest._();

  factory UpdateMessageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMessageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMessageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOM<Content>(2, _omitFieldNames ? '' : 'content',
        subBuilder: Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMessageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMessageRequest copyWith(void Function(UpdateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMessageRequest))
          as UpdateMessageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest create() => UpdateMessageRequest._();
  @$core.override
  UpdateMessageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMessageRequest>(create);
  static UpdateMessageRequest? _defaultInstance;

  /// The ID of the message to update.
  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  /// The updated content of the message.
  @$pb.TagNumber(2)
  Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(Content value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  Content ensureContent() => $_ensure(1);
}

enum UpdateMessageResponse_Result { message, error, notSet }

/// The response message for updating a message.
class UpdateMessageResponse extends $pb.GeneratedMessage {
  factory UpdateMessageResponse({
    Message? message,
    $1.Error? error,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (error != null) result.error = error;
    return result;
  }

  UpdateMessageResponse._();

  factory UpdateMessageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateMessageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UpdateMessageResponse_Result>
      _UpdateMessageResponse_ResultByTag = {
    1: UpdateMessageResponse_Result.message,
    2: UpdateMessageResponse_Result.error,
    0: UpdateMessageResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMessageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Message>(1, _omitFieldNames ? '' : 'message',
        subBuilder: Message.create)
    ..aOM<$1.Error>(2, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMessageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMessageResponse copyWith(
          void Function(UpdateMessageResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateMessageResponse))
          as UpdateMessageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMessageResponse create() => UpdateMessageResponse._();
  @$core.override
  UpdateMessageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMessageResponse>(create);
  static UpdateMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  UpdateMessageResponse_Result whichResult() =>
      _UpdateMessageResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  /// The updated message.
  @$pb.TagNumber(1)
  Message get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  Message ensureMessage() => $_ensure(0);

  /// An error that occurred during the update operation.
  @$pb.TagNumber(2)
  $1.Error get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1.Error value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Error ensureError() => $_ensure(1);
}

/// A messaging channel.
///
/// Can be a private channel to a user or a public channel.
class Channel extends $pb.GeneratedMessage {
  factory Channel({
    $core.String? channelId,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$core.String>? members,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (members != null) result.members.addAll(members);
    return result;
  }

  Channel._();

  factory Channel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Channel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Channel',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPS(4, _omitFieldNames ? '' : 'members')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel)) as Channel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  @$core.override
  Channel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  /// The ID of the channel.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// The name of the channel.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// The description of the channel.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// The members of the channel.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get members => $_getList(3);
}

/// A message sent to a channel.
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? messageId,
    $core.String? channelId,
    $core.String? userId,
    Content? content,
  }) {
    final result = create();
    if (messageId != null) result.messageId = messageId;
    if (channelId != null) result.channelId = channelId;
    if (userId != null) result.userId = userId;
    if (content != null) result.content = content;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOM<Content>(4, _omitFieldNames ? '' : 'content',
        subBuilder: Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  /// The ID of the message.
  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => $_clearField(1);

  /// The ID of the channel the message was sent to.
  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => $_clearField(2);

  /// The ID of the user who sent the message.
  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  /// The content of the message.
  @$pb.TagNumber(4)
  Content get content => $_getN(3);
  @$pb.TagNumber(4)
  set content(Content value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);
  @$pb.TagNumber(4)
  Content ensureContent() => $_ensure(3);
}

enum Content_Content { text, resource, notSet }

/// The content of a message.
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? text,
    $2.ResourceId? resource,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (resource != null) result.resource = resource;
    return result;
  }

  Content._();

  factory Content.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Content.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Content_Content> _Content_ContentByTag = {
    1: Content_Content.text,
    2: Content_Content.resource,
    0: Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<$2.ResourceId>(2, _omitFieldNames ? '' : 'resource',
        subBuilder: $2.ResourceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content)) as Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  @$core.override
  Content createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Content_Content whichContent() => _Content_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearContent() => $_clearField($_whichOneof(0));

  /// The text content of the message.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// The resource content of the message.
  @$pb.TagNumber(2)
  $2.ResourceId get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource($2.ResourceId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ResourceId ensureResource() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
