///
//  Generated code. Do not modify.
//  source: publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'channels_tokyogas.pb.dart' as $0;
import 'emo_response.pb.dart' as $1;
import 'emo_request.pb.dart' as $2;

import 'publisher.pbenum.dart';

export 'publisher.pbenum.dart';

enum WebsocketRequest_Payload {
  pingPayload, 
  updateAccessTokenPayload, 
  updateEmoSettingsResultPayload, 
  tokyogasChannelRequestPayload, 
  notSet
}

class WebsocketRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WebsocketRequest_Payload> _WebsocketRequest_PayloadByTag = {
    5 : WebsocketRequest_Payload.pingPayload,
    6 : WebsocketRequest_Payload.updateAccessTokenPayload,
    7 : WebsocketRequest_Payload.updateEmoSettingsResultPayload,
    8 : WebsocketRequest_Payload.tokyogasChannelRequestPayload,
    0 : WebsocketRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebsocketRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topic')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinRef')
    ..aOM<PingRequest>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingPayload', subBuilder: PingRequest.create)
    ..aOM<UpdateAccessTokenRequest>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAccessTokenPayload', subBuilder: UpdateAccessTokenRequest.create)
    ..aOM<UpdateEmoSettingsResult>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateEmoSettingsResultPayload', subBuilder: UpdateEmoSettingsResult.create)
    ..aOM<$0.TokyoGasChannelRequest>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokyogasChannelRequestPayload', subBuilder: $0.TokyoGasChannelRequest.create)
    ..hasRequiredFields = false
  ;

  WebsocketRequest._() : super();
  factory WebsocketRequest({
    $core.String? topic,
    $core.String? event,
    $fixnum.Int64? ref,
    $fixnum.Int64? joinRef,
    PingRequest? pingPayload,
    UpdateAccessTokenRequest? updateAccessTokenPayload,
    UpdateEmoSettingsResult? updateEmoSettingsResultPayload,
    $0.TokyoGasChannelRequest? tokyogasChannelRequestPayload,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (event != null) {
      _result.event = event;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    if (joinRef != null) {
      _result.joinRef = joinRef;
    }
    if (pingPayload != null) {
      _result.pingPayload = pingPayload;
    }
    if (updateAccessTokenPayload != null) {
      _result.updateAccessTokenPayload = updateAccessTokenPayload;
    }
    if (updateEmoSettingsResultPayload != null) {
      _result.updateEmoSettingsResultPayload = updateEmoSettingsResultPayload;
    }
    if (tokyogasChannelRequestPayload != null) {
      _result.tokyogasChannelRequestPayload = tokyogasChannelRequestPayload;
    }
    return _result;
  }
  factory WebsocketRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebsocketRequest clone() => WebsocketRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebsocketRequest copyWith(void Function(WebsocketRequest) updates) => super.copyWith((message) => updates(message as WebsocketRequest)) as WebsocketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketRequest create() => WebsocketRequest._();
  WebsocketRequest createEmptyInstance() => create();
  static $pb.PbList<WebsocketRequest> createRepeated() => $pb.PbList<WebsocketRequest>();
  @$core.pragma('dart2js:noInline')
  static WebsocketRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketRequest>(create);
  static WebsocketRequest? _defaultInstance;

  WebsocketRequest_Payload whichPayload() => _WebsocketRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get event => $_getSZ(1);
  @$pb.TagNumber(2)
  set event($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ref => $_getI64(2);
  @$pb.TagNumber(3)
  set ref($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get joinRef => $_getI64(3);
  @$pb.TagNumber(4)
  set joinRef($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJoinRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoinRef() => clearField(4);

  @$pb.TagNumber(5)
  PingRequest get pingPayload => $_getN(4);
  @$pb.TagNumber(5)
  set pingPayload(PingRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPingPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPingPayload() => clearField(5);
  @$pb.TagNumber(5)
  PingRequest ensurePingPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  UpdateAccessTokenRequest get updateAccessTokenPayload => $_getN(5);
  @$pb.TagNumber(6)
  set updateAccessTokenPayload(UpdateAccessTokenRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateAccessTokenPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateAccessTokenPayload() => clearField(6);
  @$pb.TagNumber(6)
  UpdateAccessTokenRequest ensureUpdateAccessTokenPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateEmoSettingsResult get updateEmoSettingsResultPayload => $_getN(6);
  @$pb.TagNumber(7)
  set updateEmoSettingsResultPayload(UpdateEmoSettingsResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateEmoSettingsResultPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateEmoSettingsResultPayload() => clearField(7);
  @$pb.TagNumber(7)
  UpdateEmoSettingsResult ensureUpdateEmoSettingsResultPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.TokyoGasChannelRequest get tokyogasChannelRequestPayload => $_getN(7);
  @$pb.TagNumber(8)
  set tokyogasChannelRequestPayload($0.TokyoGasChannelRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTokyogasChannelRequestPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearTokyogasChannelRequestPayload() => clearField(8);
  @$pb.TagNumber(8)
  $0.TokyoGasChannelRequest ensureTokyogasChannelRequestPayload() => $_ensure(7);
}

class PingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PingRequest._() : super();
  factory PingRequest() => create();
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest)) as PingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;
}

class UpdateAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAccessTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  UpdateAccessTokenRequest._() : super();
  factory UpdateAccessTokenRequest({
    $core.String? accessToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory UpdateAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccessTokenRequest clone() => UpdateAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccessTokenRequest copyWith(void Function(UpdateAccessTokenRequest) updates) => super.copyWith((message) => updates(message as UpdateAccessTokenRequest)) as UpdateAccessTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAccessTokenRequest create() => UpdateAccessTokenRequest._();
  UpdateAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessTokenRequest> createRepeated() => $pb.PbList<UpdateAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccessTokenRequest>(create);
  static UpdateAccessTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class UpdateEmoSettingsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEmoSettingsResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<UpdateEmoSettingsResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: UpdateEmoSettingsResult_Result.ok, valueOf: UpdateEmoSettingsResult_Result.valueOf, enumValues: UpdateEmoSettingsResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinations')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..hasRequiredFields = false
  ;

  UpdateEmoSettingsResult._() : super();
  factory UpdateEmoSettingsResult({
    UpdateEmoSettingsResult_Result? result,
    $core.String? transactionId,
    $core.String? settings,
    $core.Iterable<$core.String>? destinations,
    $core.String? source,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory UpdateEmoSettingsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmoSettingsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEmoSettingsResult clone() => UpdateEmoSettingsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEmoSettingsResult copyWith(void Function(UpdateEmoSettingsResult) updates) => super.copyWith((message) => updates(message as UpdateEmoSettingsResult)) as UpdateEmoSettingsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmoSettingsResult create() => UpdateEmoSettingsResult._();
  UpdateEmoSettingsResult createEmptyInstance() => create();
  static $pb.PbList<UpdateEmoSettingsResult> createRepeated() => $pb.PbList<UpdateEmoSettingsResult>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmoSettingsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmoSettingsResult>(create);
  static UpdateEmoSettingsResult? _defaultInstance;

  @$pb.TagNumber(1)
  UpdateEmoSettingsResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(UpdateEmoSettingsResult_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get settings => $_getSZ(2);
  @$pb.TagNumber(3)
  set settings($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettings() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get destinations => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);
}

enum WebsocketReply_Payload {
  pingPayload, 
  updateAccessTokenPayload, 
  updateEmoSettingsPayload, 
  updateEmoSettingsResultPayload, 
  feedPayload, 
  resetEmoPayload, 
  readFeedPayload, 
  tokyogasChannelPayload, 
  updateVolumeRangePayload, 
  mimamorumeNotificationPayload, 
  dialogueSessionBodyPayload, 
  dialogueMessageBodyPayload, 
  googleCloudDialogFlowMessageBodyPayload, 
  dialogueRecodingStartBodyPayload, 
  favoriteCountFeedResponsePayload, 
  favoriteCountsNotificationPayload, 
  notSet
}

class WebsocketReply extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WebsocketReply_Payload> _WebsocketReply_PayloadByTag = {
    6 : WebsocketReply_Payload.pingPayload,
    7 : WebsocketReply_Payload.updateAccessTokenPayload,
    8 : WebsocketReply_Payload.updateEmoSettingsPayload,
    9 : WebsocketReply_Payload.updateEmoSettingsResultPayload,
    10 : WebsocketReply_Payload.feedPayload,
    11 : WebsocketReply_Payload.resetEmoPayload,
    12 : WebsocketReply_Payload.readFeedPayload,
    13 : WebsocketReply_Payload.tokyogasChannelPayload,
    14 : WebsocketReply_Payload.updateVolumeRangePayload,
    15 : WebsocketReply_Payload.mimamorumeNotificationPayload,
    16 : WebsocketReply_Payload.dialogueSessionBodyPayload,
    17 : WebsocketReply_Payload.dialogueMessageBodyPayload,
    18 : WebsocketReply_Payload.googleCloudDialogFlowMessageBodyPayload,
    19 : WebsocketReply_Payload.dialogueRecodingStartBodyPayload,
    20 : WebsocketReply_Payload.favoriteCountFeedResponsePayload,
    21 : WebsocketReply_Payload.favoriteCountsNotificationPayload,
    0 : WebsocketReply_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebsocketReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21])
    ..e<WebsocketReply_Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WebsocketReply_Status.ok, valueOf: WebsocketReply_Status.valueOf, enumValues: WebsocketReply_Status.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topic')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinRef')
    ..aOM<PingResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pingPayload', subBuilder: PingResponse.create)
    ..aOM<UpdateAccessTokenResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAccessTokenPayload', subBuilder: UpdateAccessTokenResponse.create)
    ..aOM<UpdateEmoSettings>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateEmoSettingsPayload', subBuilder: UpdateEmoSettings.create)
    ..aOM<UpdateEmoSettingsResult>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateEmoSettingsResultPayload', subBuilder: UpdateEmoSettingsResult.create)
    ..aOM<$1.FeedResponse>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feedPayload', subBuilder: $1.FeedResponse.create)
    ..aOM<ResetEmo>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetEmoPayload', subBuilder: ResetEmo.create)
    ..aOM<$1.ReadFeed>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readFeedPayload', subBuilder: $1.ReadFeed.create)
    ..aOM<$0.TokyoGasChannelRequest>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokyogasChannelPayload', subBuilder: $0.TokyoGasChannelRequest.create)
    ..aOM<$1.EmoActionVolume>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateVolumeRangePayload', subBuilder: $1.EmoActionVolume.create)
    ..aOM<$2.MimamorumeNotification>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimamorumeNotificationPayload', subBuilder: $2.MimamorumeNotification.create)
    ..aOM<$2.DialogueSessionBody>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialogueSessionBodyPayload', subBuilder: $2.DialogueSessionBody.create)
    ..aOM<$2.DialogueMessageBody>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialogueMessageBodyPayload', subBuilder: $2.DialogueMessageBody.create)
    ..aOM<$2.GoogleCloudDialogFlowMessageBody>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'googleCloudDialogFlowMessageBodyPayload', subBuilder: $2.GoogleCloudDialogFlowMessageBody.create)
    ..aOM<$2.DialogueRecodingStartBody>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialogueRecodingStartBodyPayload', subBuilder: $2.DialogueRecodingStartBody.create)
    ..aOM<$1.FavoriteCountFeedResponse>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favoriteCountFeedResponsePayload', subBuilder: $1.FavoriteCountFeedResponse.create)
    ..aOM<$1.FavoriteCountsNotification>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'favoriteCountsNotificationPayload', subBuilder: $1.FavoriteCountsNotification.create)
    ..hasRequiredFields = false
  ;

  WebsocketReply._() : super();
  factory WebsocketReply({
    WebsocketReply_Status? status,
    $core.String? topic,
    $core.String? event,
    $fixnum.Int64? ref,
    $fixnum.Int64? joinRef,
    PingResponse? pingPayload,
    UpdateAccessTokenResponse? updateAccessTokenPayload,
    UpdateEmoSettings? updateEmoSettingsPayload,
    UpdateEmoSettingsResult? updateEmoSettingsResultPayload,
    $1.FeedResponse? feedPayload,
    ResetEmo? resetEmoPayload,
    $1.ReadFeed? readFeedPayload,
    $0.TokyoGasChannelRequest? tokyogasChannelPayload,
    $1.EmoActionVolume? updateVolumeRangePayload,
    $2.MimamorumeNotification? mimamorumeNotificationPayload,
    $2.DialogueSessionBody? dialogueSessionBodyPayload,
    $2.DialogueMessageBody? dialogueMessageBodyPayload,
    $2.GoogleCloudDialogFlowMessageBody? googleCloudDialogFlowMessageBodyPayload,
    $2.DialogueRecodingStartBody? dialogueRecodingStartBodyPayload,
    $1.FavoriteCountFeedResponse? favoriteCountFeedResponsePayload,
    $1.FavoriteCountsNotification? favoriteCountsNotificationPayload,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (event != null) {
      _result.event = event;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    if (joinRef != null) {
      _result.joinRef = joinRef;
    }
    if (pingPayload != null) {
      _result.pingPayload = pingPayload;
    }
    if (updateAccessTokenPayload != null) {
      _result.updateAccessTokenPayload = updateAccessTokenPayload;
    }
    if (updateEmoSettingsPayload != null) {
      _result.updateEmoSettingsPayload = updateEmoSettingsPayload;
    }
    if (updateEmoSettingsResultPayload != null) {
      _result.updateEmoSettingsResultPayload = updateEmoSettingsResultPayload;
    }
    if (feedPayload != null) {
      _result.feedPayload = feedPayload;
    }
    if (resetEmoPayload != null) {
      _result.resetEmoPayload = resetEmoPayload;
    }
    if (readFeedPayload != null) {
      _result.readFeedPayload = readFeedPayload;
    }
    if (tokyogasChannelPayload != null) {
      _result.tokyogasChannelPayload = tokyogasChannelPayload;
    }
    if (updateVolumeRangePayload != null) {
      _result.updateVolumeRangePayload = updateVolumeRangePayload;
    }
    if (mimamorumeNotificationPayload != null) {
      _result.mimamorumeNotificationPayload = mimamorumeNotificationPayload;
    }
    if (dialogueSessionBodyPayload != null) {
      _result.dialogueSessionBodyPayload = dialogueSessionBodyPayload;
    }
    if (dialogueMessageBodyPayload != null) {
      _result.dialogueMessageBodyPayload = dialogueMessageBodyPayload;
    }
    if (googleCloudDialogFlowMessageBodyPayload != null) {
      _result.googleCloudDialogFlowMessageBodyPayload = googleCloudDialogFlowMessageBodyPayload;
    }
    if (dialogueRecodingStartBodyPayload != null) {
      _result.dialogueRecodingStartBodyPayload = dialogueRecodingStartBodyPayload;
    }
    if (favoriteCountFeedResponsePayload != null) {
      _result.favoriteCountFeedResponsePayload = favoriteCountFeedResponsePayload;
    }
    if (favoriteCountsNotificationPayload != null) {
      _result.favoriteCountsNotificationPayload = favoriteCountsNotificationPayload;
    }
    return _result;
  }
  factory WebsocketReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebsocketReply clone() => WebsocketReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebsocketReply copyWith(void Function(WebsocketReply) updates) => super.copyWith((message) => updates(message as WebsocketReply)) as WebsocketReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketReply create() => WebsocketReply._();
  WebsocketReply createEmptyInstance() => create();
  static $pb.PbList<WebsocketReply> createRepeated() => $pb.PbList<WebsocketReply>();
  @$core.pragma('dart2js:noInline')
  static WebsocketReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketReply>(create);
  static WebsocketReply? _defaultInstance;

  WebsocketReply_Payload whichPayload() => _WebsocketReply_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WebsocketReply_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(WebsocketReply_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get event => $_getSZ(2);
  @$pb.TagNumber(3)
  set event($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ref => $_getI64(3);
  @$pb.TagNumber(4)
  set ref($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearRef() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get joinRef => $_getI64(4);
  @$pb.TagNumber(5)
  set joinRef($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJoinRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearJoinRef() => clearField(5);

  @$pb.TagNumber(6)
  PingResponse get pingPayload => $_getN(5);
  @$pb.TagNumber(6)
  set pingPayload(PingResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPingPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearPingPayload() => clearField(6);
  @$pb.TagNumber(6)
  PingResponse ensurePingPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  UpdateAccessTokenResponse get updateAccessTokenPayload => $_getN(6);
  @$pb.TagNumber(7)
  set updateAccessTokenPayload(UpdateAccessTokenResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateAccessTokenPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateAccessTokenPayload() => clearField(7);
  @$pb.TagNumber(7)
  UpdateAccessTokenResponse ensureUpdateAccessTokenPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  UpdateEmoSettings get updateEmoSettingsPayload => $_getN(7);
  @$pb.TagNumber(8)
  set updateEmoSettingsPayload(UpdateEmoSettings v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateEmoSettingsPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateEmoSettingsPayload() => clearField(8);
  @$pb.TagNumber(8)
  UpdateEmoSettings ensureUpdateEmoSettingsPayload() => $_ensure(7);

  @$pb.TagNumber(9)
  UpdateEmoSettingsResult get updateEmoSettingsResultPayload => $_getN(8);
  @$pb.TagNumber(9)
  set updateEmoSettingsResultPayload(UpdateEmoSettingsResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateEmoSettingsResultPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateEmoSettingsResultPayload() => clearField(9);
  @$pb.TagNumber(9)
  UpdateEmoSettingsResult ensureUpdateEmoSettingsResultPayload() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.FeedResponse get feedPayload => $_getN(9);
  @$pb.TagNumber(10)
  set feedPayload($1.FeedResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeedPayload() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeedPayload() => clearField(10);
  @$pb.TagNumber(10)
  $1.FeedResponse ensureFeedPayload() => $_ensure(9);

  @$pb.TagNumber(11)
  ResetEmo get resetEmoPayload => $_getN(10);
  @$pb.TagNumber(11)
  set resetEmoPayload(ResetEmo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResetEmoPayload() => $_has(10);
  @$pb.TagNumber(11)
  void clearResetEmoPayload() => clearField(11);
  @$pb.TagNumber(11)
  ResetEmo ensureResetEmoPayload() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.ReadFeed get readFeedPayload => $_getN(11);
  @$pb.TagNumber(12)
  set readFeedPayload($1.ReadFeed v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasReadFeedPayload() => $_has(11);
  @$pb.TagNumber(12)
  void clearReadFeedPayload() => clearField(12);
  @$pb.TagNumber(12)
  $1.ReadFeed ensureReadFeedPayload() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.TokyoGasChannelRequest get tokyogasChannelPayload => $_getN(12);
  @$pb.TagNumber(13)
  set tokyogasChannelPayload($0.TokyoGasChannelRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTokyogasChannelPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearTokyogasChannelPayload() => clearField(13);
  @$pb.TagNumber(13)
  $0.TokyoGasChannelRequest ensureTokyogasChannelPayload() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.EmoActionVolume get updateVolumeRangePayload => $_getN(13);
  @$pb.TagNumber(14)
  set updateVolumeRangePayload($1.EmoActionVolume v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateVolumeRangePayload() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdateVolumeRangePayload() => clearField(14);
  @$pb.TagNumber(14)
  $1.EmoActionVolume ensureUpdateVolumeRangePayload() => $_ensure(13);

  @$pb.TagNumber(15)
  $2.MimamorumeNotification get mimamorumeNotificationPayload => $_getN(14);
  @$pb.TagNumber(15)
  set mimamorumeNotificationPayload($2.MimamorumeNotification v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMimamorumeNotificationPayload() => $_has(14);
  @$pb.TagNumber(15)
  void clearMimamorumeNotificationPayload() => clearField(15);
  @$pb.TagNumber(15)
  $2.MimamorumeNotification ensureMimamorumeNotificationPayload() => $_ensure(14);

  @$pb.TagNumber(16)
  $2.DialogueSessionBody get dialogueSessionBodyPayload => $_getN(15);
  @$pb.TagNumber(16)
  set dialogueSessionBodyPayload($2.DialogueSessionBody v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDialogueSessionBodyPayload() => $_has(15);
  @$pb.TagNumber(16)
  void clearDialogueSessionBodyPayload() => clearField(16);
  @$pb.TagNumber(16)
  $2.DialogueSessionBody ensureDialogueSessionBodyPayload() => $_ensure(15);

  @$pb.TagNumber(17)
  $2.DialogueMessageBody get dialogueMessageBodyPayload => $_getN(16);
  @$pb.TagNumber(17)
  set dialogueMessageBodyPayload($2.DialogueMessageBody v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDialogueMessageBodyPayload() => $_has(16);
  @$pb.TagNumber(17)
  void clearDialogueMessageBodyPayload() => clearField(17);
  @$pb.TagNumber(17)
  $2.DialogueMessageBody ensureDialogueMessageBodyPayload() => $_ensure(16);

  @$pb.TagNumber(18)
  $2.GoogleCloudDialogFlowMessageBody get googleCloudDialogFlowMessageBodyPayload => $_getN(17);
  @$pb.TagNumber(18)
  set googleCloudDialogFlowMessageBodyPayload($2.GoogleCloudDialogFlowMessageBody v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGoogleCloudDialogFlowMessageBodyPayload() => $_has(17);
  @$pb.TagNumber(18)
  void clearGoogleCloudDialogFlowMessageBodyPayload() => clearField(18);
  @$pb.TagNumber(18)
  $2.GoogleCloudDialogFlowMessageBody ensureGoogleCloudDialogFlowMessageBodyPayload() => $_ensure(17);

  @$pb.TagNumber(19)
  $2.DialogueRecodingStartBody get dialogueRecodingStartBodyPayload => $_getN(18);
  @$pb.TagNumber(19)
  set dialogueRecodingStartBodyPayload($2.DialogueRecodingStartBody v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDialogueRecodingStartBodyPayload() => $_has(18);
  @$pb.TagNumber(19)
  void clearDialogueRecodingStartBodyPayload() => clearField(19);
  @$pb.TagNumber(19)
  $2.DialogueRecodingStartBody ensureDialogueRecodingStartBodyPayload() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.FavoriteCountFeedResponse get favoriteCountFeedResponsePayload => $_getN(19);
  @$pb.TagNumber(20)
  set favoriteCountFeedResponsePayload($1.FavoriteCountFeedResponse v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFavoriteCountFeedResponsePayload() => $_has(19);
  @$pb.TagNumber(20)
  void clearFavoriteCountFeedResponsePayload() => clearField(20);
  @$pb.TagNumber(20)
  $1.FavoriteCountFeedResponse ensureFavoriteCountFeedResponsePayload() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.FavoriteCountsNotification get favoriteCountsNotificationPayload => $_getN(20);
  @$pb.TagNumber(21)
  set favoriteCountsNotificationPayload($1.FavoriteCountsNotification v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasFavoriteCountsNotificationPayload() => $_has(20);
  @$pb.TagNumber(21)
  void clearFavoriteCountsNotificationPayload() => clearField(21);
  @$pb.TagNumber(21)
  $1.FavoriteCountsNotification ensureFavoriteCountsNotificationPayload() => $_ensure(20);
}

class PingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PingResponse._() : super();
  factory PingResponse() => create();
  factory PingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResponse copyWith(void Function(PingResponse) updates) => super.copyWith((message) => updates(message as PingResponse)) as PingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() => $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;
}

class UpdateAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAccessTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateAccessTokenResponse._() : super();
  factory UpdateAccessTokenResponse() => create();
  factory UpdateAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccessTokenResponse clone() => UpdateAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccessTokenResponse copyWith(void Function(UpdateAccessTokenResponse) updates) => super.copyWith((message) => updates(message as UpdateAccessTokenResponse)) as UpdateAccessTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAccessTokenResponse create() => UpdateAccessTokenResponse._();
  UpdateAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessTokenResponse> createRepeated() => $pb.PbList<UpdateAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccessTokenResponse>(create);
  static UpdateAccessTokenResponse? _defaultInstance;
}

class UpdateEmoSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateEmoSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinations')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..hasRequiredFields = false
  ;

  UpdateEmoSettings._() : super();
  factory UpdateEmoSettings({
    $core.String? transactionId,
    $core.String? settings,
    $core.Iterable<$core.String>? destinations,
    $core.String? source,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory UpdateEmoSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEmoSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEmoSettings clone() => UpdateEmoSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEmoSettings copyWith(void Function(UpdateEmoSettings) updates) => super.copyWith((message) => updates(message as UpdateEmoSettings)) as UpdateEmoSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEmoSettings create() => UpdateEmoSettings._();
  UpdateEmoSettings createEmptyInstance() => create();
  static $pb.PbList<UpdateEmoSettings> createRepeated() => $pb.PbList<UpdateEmoSettings>();
  @$core.pragma('dart2js:noInline')
  static UpdateEmoSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEmoSettings>(create);
  static UpdateEmoSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get settings => $_getSZ(1);
  @$pb.TagNumber(2)
  set settings($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get destinations => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);
}

class ResetEmo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetEmo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinations')
    ..hasRequiredFields = false
  ;

  ResetEmo._() : super();
  factory ResetEmo({
    $core.Iterable<$core.String>? destinations,
  }) {
    final _result = create();
    if (destinations != null) {
      _result.destinations.addAll(destinations);
    }
    return _result;
  }
  factory ResetEmo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetEmo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetEmo clone() => ResetEmo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetEmo copyWith(void Function(ResetEmo) updates) => super.copyWith((message) => updates(message as ResetEmo)) as ResetEmo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetEmo create() => ResetEmo._();
  ResetEmo createEmptyInstance() => create();
  static $pb.PbList<ResetEmo> createRepeated() => $pb.PbList<ResetEmo>();
  @$core.pragma('dart2js:noInline')
  static ResetEmo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetEmo>(create);
  static ResetEmo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get destinations => $_getList(0);
}

