///
//  Generated code. Do not modify.
//  source: allocation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'allocation.pbenum.dart';

export 'allocation.pbenum.dart';

class AllocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOM<MultiClusterSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multiClusterSetting', protoName: 'multiClusterSetting', subBuilder: MultiClusterSetting.create)
    ..aOM<GameServerSelector>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requiredGameServerSelector', protoName: 'requiredGameServerSelector', subBuilder: GameServerSelector.create)
    ..pc<GameServerSelector>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferredGameServerSelectors', $pb.PbFieldType.PM, protoName: 'preferredGameServerSelectors', subBuilder: GameServerSelector.create)
    ..e<AllocationRequest_SchedulingStrategy>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduling', $pb.PbFieldType.OE, defaultOrMaker: AllocationRequest_SchedulingStrategy.Packed, valueOf: AllocationRequest_SchedulingStrategy.valueOf, enumValues: AllocationRequest_SchedulingStrategy.values)
    ..aOM<MetaPatch>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaPatch', protoName: 'metaPatch', subBuilder: MetaPatch.create)
    ..aOM<MetaPatch>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: MetaPatch.create)
    ..pc<GameServerSelector>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gameServerSelectors', $pb.PbFieldType.PM, protoName: 'gameServerSelectors', subBuilder: GameServerSelector.create)
    ..hasRequiredFields = false
  ;

  AllocationRequest._() : super();
  factory AllocationRequest({
    $core.String? namespace,
    MultiClusterSetting? multiClusterSetting,
  @$core.Deprecated('This field is deprecated.')
    GameServerSelector? requiredGameServerSelector,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<GameServerSelector>? preferredGameServerSelectors,
    AllocationRequest_SchedulingStrategy? scheduling,
    MetaPatch? metaPatch,
    MetaPatch? metadata,
    $core.Iterable<GameServerSelector>? gameServerSelectors,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (multiClusterSetting != null) {
      _result.multiClusterSetting = multiClusterSetting;
    }
    if (requiredGameServerSelector != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.requiredGameServerSelector = requiredGameServerSelector;
    }
    if (preferredGameServerSelectors != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.preferredGameServerSelectors.addAll(preferredGameServerSelectors);
    }
    if (scheduling != null) {
      _result.scheduling = scheduling;
    }
    if (metaPatch != null) {
      _result.metaPatch = metaPatch;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (gameServerSelectors != null) {
      _result.gameServerSelectors.addAll(gameServerSelectors);
    }
    return _result;
  }
  factory AllocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationRequest clone() => AllocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationRequest copyWith(void Function(AllocationRequest) updates) => super.copyWith((message) => updates(message as AllocationRequest)) as AllocationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationRequest create() => AllocationRequest._();
  AllocationRequest createEmptyInstance() => create();
  static $pb.PbList<AllocationRequest> createRepeated() => $pb.PbList<AllocationRequest>();
  @$core.pragma('dart2js:noInline')
  static AllocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationRequest>(create);
  static AllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  MultiClusterSetting get multiClusterSetting => $_getN(1);
  @$pb.TagNumber(2)
  set multiClusterSetting(MultiClusterSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiClusterSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiClusterSetting() => clearField(2);
  @$pb.TagNumber(2)
  MultiClusterSetting ensureMultiClusterSetting() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  GameServerSelector get requiredGameServerSelector => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set requiredGameServerSelector(GameServerSelector v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasRequiredGameServerSelector() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearRequiredGameServerSelector() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  GameServerSelector ensureRequiredGameServerSelector() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<GameServerSelector> get preferredGameServerSelectors => $_getList(3);

  @$pb.TagNumber(5)
  AllocationRequest_SchedulingStrategy get scheduling => $_getN(4);
  @$pb.TagNumber(5)
  set scheduling(AllocationRequest_SchedulingStrategy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduling() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduling() => clearField(5);

  @$pb.TagNumber(6)
  MetaPatch get metaPatch => $_getN(5);
  @$pb.TagNumber(6)
  set metaPatch(MetaPatch v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetaPatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetaPatch() => clearField(6);
  @$pb.TagNumber(6)
  MetaPatch ensureMetaPatch() => $_ensure(5);

  @$pb.TagNumber(7)
  MetaPatch get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata(MetaPatch v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  MetaPatch ensureMetadata() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<GameServerSelector> get gameServerSelectors => $_getList(7);
}

class AllocationResponse_GameServerStatusPort extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationResponse.GameServerStatusPort', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AllocationResponse_GameServerStatusPort._() : super();
  factory AllocationResponse_GameServerStatusPort({
    $core.String? name,
    $core.int? port,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory AllocationResponse_GameServerStatusPort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationResponse_GameServerStatusPort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationResponse_GameServerStatusPort clone() => AllocationResponse_GameServerStatusPort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationResponse_GameServerStatusPort copyWith(void Function(AllocationResponse_GameServerStatusPort) updates) => super.copyWith((message) => updates(message as AllocationResponse_GameServerStatusPort)) as AllocationResponse_GameServerStatusPort; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationResponse_GameServerStatusPort create() => AllocationResponse_GameServerStatusPort._();
  AllocationResponse_GameServerStatusPort createEmptyInstance() => create();
  static $pb.PbList<AllocationResponse_GameServerStatusPort> createRepeated() => $pb.PbList<AllocationResponse_GameServerStatusPort>();
  @$core.pragma('dart2js:noInline')
  static AllocationResponse_GameServerStatusPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationResponse_GameServerStatusPort>(create);
  static AllocationResponse_GameServerStatusPort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class AllocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllocationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gameServerName', protoName: 'gameServerName')
    ..pc<AllocationResponse_GameServerStatusPort>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ports', $pb.PbFieldType.PM, subBuilder: AllocationResponse_GameServerStatusPort.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeName', protoName: 'nodeName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..hasRequiredFields = false
  ;

  AllocationResponse._() : super();
  factory AllocationResponse({
    $core.String? gameServerName,
    $core.Iterable<AllocationResponse_GameServerStatusPort>? ports,
    $core.String? address,
    $core.String? nodeName,
    $core.String? source,
  }) {
    final _result = create();
    if (gameServerName != null) {
      _result.gameServerName = gameServerName;
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    if (address != null) {
      _result.address = address;
    }
    if (nodeName != null) {
      _result.nodeName = nodeName;
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory AllocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllocationResponse clone() => AllocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllocationResponse copyWith(void Function(AllocationResponse) updates) => super.copyWith((message) => updates(message as AllocationResponse)) as AllocationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationResponse create() => AllocationResponse._();
  AllocationResponse createEmptyInstance() => create();
  static $pb.PbList<AllocationResponse> createRepeated() => $pb.PbList<AllocationResponse>();
  @$core.pragma('dart2js:noInline')
  static AllocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocationResponse>(create);
  static AllocationResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get gameServerName => $_getSZ(0);
  @$pb.TagNumber(2)
  set gameServerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGameServerName() => $_has(0);
  @$pb.TagNumber(2)
  void clearGameServerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<AllocationResponse_GameServerStatusPort> get ports => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nodeName => $_getSZ(3);
  @$pb.TagNumber(5)
  set nodeName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeName() => $_has(3);
  @$pb.TagNumber(5)
  void clearNodeName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(6)
  set source($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
}

class MultiClusterSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MultiClusterSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOM<LabelSelector>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policySelector', protoName: 'policySelector', subBuilder: LabelSelector.create)
    ..hasRequiredFields = false
  ;

  MultiClusterSetting._() : super();
  factory MultiClusterSetting({
    $core.bool? enabled,
    LabelSelector? policySelector,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (policySelector != null) {
      _result.policySelector = policySelector;
    }
    return _result;
  }
  factory MultiClusterSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiClusterSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiClusterSetting clone() => MultiClusterSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiClusterSetting copyWith(void Function(MultiClusterSetting) updates) => super.copyWith((message) => updates(message as MultiClusterSetting)) as MultiClusterSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MultiClusterSetting create() => MultiClusterSetting._();
  MultiClusterSetting createEmptyInstance() => create();
  static $pb.PbList<MultiClusterSetting> createRepeated() => $pb.PbList<MultiClusterSetting>();
  @$core.pragma('dart2js:noInline')
  static MultiClusterSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiClusterSetting>(create);
  static MultiClusterSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  LabelSelector get policySelector => $_getN(1);
  @$pb.TagNumber(2)
  set policySelector(LabelSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicySelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicySelector() => clearField(2);
  @$pb.TagNumber(2)
  LabelSelector ensurePolicySelector() => $_ensure(1);
}

class MetaPatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetaPatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'MetaPatch.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('allocation'))
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'MetaPatch.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('allocation'))
    ..hasRequiredFields = false
  ;

  MetaPatch._() : super();
  factory MetaPatch({
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    return _result;
  }
  factory MetaPatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetaPatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetaPatch clone() => MetaPatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetaPatch copyWith(void Function(MetaPatch) updates) => super.copyWith((message) => updates(message as MetaPatch)) as MetaPatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetaPatch create() => MetaPatch._();
  MetaPatch createEmptyInstance() => create();
  static $pb.PbList<MetaPatch> createRepeated() => $pb.PbList<MetaPatch>();
  @$core.pragma('dart2js:noInline')
  static MetaPatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetaPatch>(create);
  static MetaPatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(1);
}

class LabelSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LabelSelector', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchLabels', protoName: 'matchLabels', entryClassName: 'LabelSelector.MatchLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('allocation'))
    ..hasRequiredFields = false
  ;

  LabelSelector._() : super();
  factory LabelSelector({
    $core.Map<$core.String, $core.String>? matchLabels,
  }) {
    final _result = create();
    if (matchLabels != null) {
      _result.matchLabels.addAll(matchLabels);
    }
    return _result;
  }
  factory LabelSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelSelector clone() => LabelSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelSelector copyWith(void Function(LabelSelector) updates) => super.copyWith((message) => updates(message as LabelSelector)) as LabelSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelSelector create() => LabelSelector._();
  LabelSelector createEmptyInstance() => create();
  static $pb.PbList<LabelSelector> createRepeated() => $pb.PbList<LabelSelector>();
  @$core.pragma('dart2js:noInline')
  static LabelSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelSelector>(create);
  static LabelSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get matchLabels => $_getMap(0);
}

class GameServerSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServerSelector', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchLabels', protoName: 'matchLabels', entryClassName: 'GameServerSelector.MatchLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('allocation'))
    ..e<GameServerSelector_GameServerState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gameServerState', $pb.PbFieldType.OE, protoName: 'gameServerState', defaultOrMaker: GameServerSelector_GameServerState.READY, valueOf: GameServerSelector_GameServerState.valueOf, enumValues: GameServerSelector_GameServerState.values)
    ..aOM<PlayerSelector>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'players', subBuilder: PlayerSelector.create)
    ..hasRequiredFields = false
  ;

  GameServerSelector._() : super();
  factory GameServerSelector({
    $core.Map<$core.String, $core.String>? matchLabels,
    GameServerSelector_GameServerState? gameServerState,
    PlayerSelector? players,
  }) {
    final _result = create();
    if (matchLabels != null) {
      _result.matchLabels.addAll(matchLabels);
    }
    if (gameServerState != null) {
      _result.gameServerState = gameServerState;
    }
    if (players != null) {
      _result.players = players;
    }
    return _result;
  }
  factory GameServerSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServerSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServerSelector clone() => GameServerSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServerSelector copyWith(void Function(GameServerSelector) updates) => super.copyWith((message) => updates(message as GameServerSelector)) as GameServerSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServerSelector create() => GameServerSelector._();
  GameServerSelector createEmptyInstance() => create();
  static $pb.PbList<GameServerSelector> createRepeated() => $pb.PbList<GameServerSelector>();
  @$core.pragma('dart2js:noInline')
  static GameServerSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServerSelector>(create);
  static GameServerSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get matchLabels => $_getMap(0);

  @$pb.TagNumber(2)
  GameServerSelector_GameServerState get gameServerState => $_getN(1);
  @$pb.TagNumber(2)
  set gameServerState(GameServerSelector_GameServerState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGameServerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearGameServerState() => clearField(2);

  @$pb.TagNumber(3)
  PlayerSelector get players => $_getN(2);
  @$pb.TagNumber(3)
  set players(PlayerSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayers() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayers() => clearField(3);
  @$pb.TagNumber(3)
  PlayerSelector ensurePlayers() => $_ensure(2);
}

class PlayerSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerSelector', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'allocation'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAvailable', $pb.PbFieldType.OU6, protoName: 'minAvailable', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAvailable', $pb.PbFieldType.OU6, protoName: 'maxAvailable', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PlayerSelector._() : super();
  factory PlayerSelector({
    $fixnum.Int64? minAvailable,
    $fixnum.Int64? maxAvailable,
  }) {
    final _result = create();
    if (minAvailable != null) {
      _result.minAvailable = minAvailable;
    }
    if (maxAvailable != null) {
      _result.maxAvailable = maxAvailable;
    }
    return _result;
  }
  factory PlayerSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerSelector clone() => PlayerSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerSelector copyWith(void Function(PlayerSelector) updates) => super.copyWith((message) => updates(message as PlayerSelector)) as PlayerSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerSelector create() => PlayerSelector._();
  PlayerSelector createEmptyInstance() => create();
  static $pb.PbList<PlayerSelector> createRepeated() => $pb.PbList<PlayerSelector>();
  @$core.pragma('dart2js:noInline')
  static PlayerSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerSelector>(create);
  static PlayerSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minAvailable => $_getI64(0);
  @$pb.TagNumber(1)
  set minAvailable($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAvailable() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxAvailable => $_getI64(1);
  @$pb.TagNumber(2)
  set maxAvailable($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAvailable() => clearField(2);
}

