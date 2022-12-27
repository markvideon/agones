///
//  Generated code. Do not modify.
//  source: sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class KeyValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  KeyValue._() : super();
  factory KeyValue({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory KeyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValue clone() => KeyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValue copyWith(void Function(KeyValue) updates) => super.copyWith((message) => updates(message as KeyValue)) as KeyValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyValue create() => KeyValue._();
  KeyValue createEmptyInstance() => create();
  static $pb.PbList<KeyValue> createRepeated() => $pb.PbList<KeyValue>();
  @$core.pragma('dart2js:noInline')
  static KeyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValue>(create);
  static KeyValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Duration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Duration', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seconds')
    ..hasRequiredFields = false
  ;

  Duration._() : super();
  factory Duration({
    $fixnum.Int64? seconds,
  }) {
    final _result = create();
    if (seconds != null) {
      _result.seconds = seconds;
    }
    return _result;
  }
  factory Duration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Duration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Duration clone() => Duration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Duration copyWith(void Function(Duration) updates) => super.copyWith((message) => updates(message as Duration)) as Duration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Duration create() => Duration._();
  Duration createEmptyInstance() => create();
  static $pb.PbList<Duration> createRepeated() => $pb.PbList<Duration>();
  @$core.pragma('dart2js:noInline')
  static Duration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Duration>(create);
  static Duration? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);
}

class GameServer_ObjectMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServer.ObjectMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceVersion')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creationTimestamp')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletionTimestamp')
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annotations', entryClassName: 'GameServer.ObjectMeta.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('agones.dev.sdk'))
    ..m<$core.String, $core.String>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'GameServer.ObjectMeta.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('agones.dev.sdk'))
    ..hasRequiredFields = false
  ;

  GameServer_ObjectMeta._() : super();
  factory GameServer_ObjectMeta({
    $core.String? name,
    $core.String? namespace,
    $core.String? uid,
    $core.String? resourceVersion,
    $fixnum.Int64? generation,
    $fixnum.Int64? creationTimestamp,
    $fixnum.Int64? deletionTimestamp,
    $core.Map<$core.String, $core.String>? annotations,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (resourceVersion != null) {
      _result.resourceVersion = resourceVersion;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (creationTimestamp != null) {
      _result.creationTimestamp = creationTimestamp;
    }
    if (deletionTimestamp != null) {
      _result.deletionTimestamp = deletionTimestamp;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory GameServer_ObjectMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServer_ObjectMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServer_ObjectMeta clone() => GameServer_ObjectMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServer_ObjectMeta copyWith(void Function(GameServer_ObjectMeta) updates) => super.copyWith((message) => updates(message as GameServer_ObjectMeta)) as GameServer_ObjectMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServer_ObjectMeta create() => GameServer_ObjectMeta._();
  GameServer_ObjectMeta createEmptyInstance() => create();
  static $pb.PbList<GameServer_ObjectMeta> createRepeated() => $pb.PbList<GameServer_ObjectMeta>();
  @$core.pragma('dart2js:noInline')
  static GameServer_ObjectMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServer_ObjectMeta>(create);
  static GameServer_ObjectMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceVersion() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get generation => $_getI64(4);
  @$pb.TagNumber(5)
  set generation($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGeneration() => $_has(4);
  @$pb.TagNumber(5)
  void clearGeneration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get creationTimestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set creationTimestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreationTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreationTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get deletionTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set deletionTimestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeletionTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeletionTimestamp() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);
}

class GameServer_Spec_Health extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServer.Spec.Health', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'periodSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureThreshold', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialDelaySeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GameServer_Spec_Health._() : super();
  factory GameServer_Spec_Health({
    $core.bool? disabled,
    $core.int? periodSeconds,
    $core.int? failureThreshold,
    $core.int? initialDelaySeconds,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (periodSeconds != null) {
      _result.periodSeconds = periodSeconds;
    }
    if (failureThreshold != null) {
      _result.failureThreshold = failureThreshold;
    }
    if (initialDelaySeconds != null) {
      _result.initialDelaySeconds = initialDelaySeconds;
    }
    return _result;
  }
  factory GameServer_Spec_Health.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServer_Spec_Health.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServer_Spec_Health clone() => GameServer_Spec_Health()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServer_Spec_Health copyWith(void Function(GameServer_Spec_Health) updates) => super.copyWith((message) => updates(message as GameServer_Spec_Health)) as GameServer_Spec_Health; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServer_Spec_Health create() => GameServer_Spec_Health._();
  GameServer_Spec_Health createEmptyInstance() => create();
  static $pb.PbList<GameServer_Spec_Health> createRepeated() => $pb.PbList<GameServer_Spec_Health>();
  @$core.pragma('dart2js:noInline')
  static GameServer_Spec_Health getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServer_Spec_Health>(create);
  static GameServer_Spec_Health? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get periodSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set periodSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriodSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodSeconds() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get failureThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set failureThreshold($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailureThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailureThreshold() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get initialDelaySeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set initialDelaySeconds($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialDelaySeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialDelaySeconds() => clearField(4);
}

class GameServer_Spec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServer.Spec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aOM<GameServer_Spec_Health>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'health', subBuilder: GameServer_Spec_Health.create)
    ..hasRequiredFields = false
  ;

  GameServer_Spec._() : super();
  factory GameServer_Spec({
    GameServer_Spec_Health? health,
  }) {
    final _result = create();
    if (health != null) {
      _result.health = health;
    }
    return _result;
  }
  factory GameServer_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServer_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServer_Spec clone() => GameServer_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServer_Spec copyWith(void Function(GameServer_Spec) updates) => super.copyWith((message) => updates(message as GameServer_Spec)) as GameServer_Spec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServer_Spec create() => GameServer_Spec._();
  GameServer_Spec createEmptyInstance() => create();
  static $pb.PbList<GameServer_Spec> createRepeated() => $pb.PbList<GameServer_Spec>();
  @$core.pragma('dart2js:noInline')
  static GameServer_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServer_Spec>(create);
  static GameServer_Spec? _defaultInstance;

  @$pb.TagNumber(1)
  GameServer_Spec_Health get health => $_getN(0);
  @$pb.TagNumber(1)
  set health(GameServer_Spec_Health v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealth() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealth() => clearField(1);
  @$pb.TagNumber(1)
  GameServer_Spec_Health ensureHealth() => $_ensure(0);
}

class GameServer_Status_Port extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServer.Status.Port', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GameServer_Status_Port._() : super();
  factory GameServer_Status_Port({
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
  factory GameServer_Status_Port.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServer_Status_Port.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServer_Status_Port clone() => GameServer_Status_Port()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServer_Status_Port copyWith(void Function(GameServer_Status_Port) updates) => super.copyWith((message) => updates(message as GameServer_Status_Port)) as GameServer_Status_Port; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServer_Status_Port create() => GameServer_Status_Port._();
  GameServer_Status_Port createEmptyInstance() => create();
  static $pb.PbList<GameServer_Status_Port> createRepeated() => $pb.PbList<GameServer_Status_Port>();
  @$core.pragma('dart2js:noInline')
  static GameServer_Status_Port getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServer_Status_Port>(create);
  static GameServer_Status_Port? _defaultInstance;

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

class GameServer_Status_PlayerStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServer.Status.PlayerStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacity')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  GameServer_Status_PlayerStatus._() : super();
  factory GameServer_Status_PlayerStatus({
    $fixnum.Int64? count,
    $fixnum.Int64? capacity,
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (capacity != null) {
      _result.capacity = capacity;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory GameServer_Status_PlayerStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServer_Status_PlayerStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServer_Status_PlayerStatus clone() => GameServer_Status_PlayerStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServer_Status_PlayerStatus copyWith(void Function(GameServer_Status_PlayerStatus) updates) => super.copyWith((message) => updates(message as GameServer_Status_PlayerStatus)) as GameServer_Status_PlayerStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServer_Status_PlayerStatus create() => GameServer_Status_PlayerStatus._();
  GameServer_Status_PlayerStatus createEmptyInstance() => create();
  static $pb.PbList<GameServer_Status_PlayerStatus> createRepeated() => $pb.PbList<GameServer_Status_PlayerStatus>();
  @$core.pragma('dart2js:noInline')
  static GameServer_Status_PlayerStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServer_Status_PlayerStatus>(create);
  static GameServer_Status_PlayerStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get capacity => $_getI64(1);
  @$pb.TagNumber(2)
  set capacity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacity() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ids => $_getList(2);
}

class GameServer_Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServer.Status', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..pc<GameServer_Status_Port>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ports', $pb.PbFieldType.PM, subBuilder: GameServer_Status_Port.create)
    ..aOM<GameServer_Status_PlayerStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'players', subBuilder: GameServer_Status_PlayerStatus.create)
    ..hasRequiredFields = false
  ;

  GameServer_Status._() : super();
  factory GameServer_Status({
    $core.String? state,
    $core.String? address,
    $core.Iterable<GameServer_Status_Port>? ports,
    GameServer_Status_PlayerStatus? players,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (address != null) {
      _result.address = address;
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    if (players != null) {
      _result.players = players;
    }
    return _result;
  }
  factory GameServer_Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServer_Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServer_Status clone() => GameServer_Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServer_Status copyWith(void Function(GameServer_Status) updates) => super.copyWith((message) => updates(message as GameServer_Status)) as GameServer_Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServer_Status create() => GameServer_Status._();
  GameServer_Status createEmptyInstance() => create();
  static $pb.PbList<GameServer_Status> createRepeated() => $pb.PbList<GameServer_Status>();
  @$core.pragma('dart2js:noInline')
  static GameServer_Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServer_Status>(create);
  static GameServer_Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GameServer_Status_Port> get ports => $_getList(2);

  @$pb.TagNumber(4)
  GameServer_Status_PlayerStatus get players => $_getN(3);
  @$pb.TagNumber(4)
  set players(GameServer_Status_PlayerStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayers() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayers() => clearField(4);
  @$pb.TagNumber(4)
  GameServer_Status_PlayerStatus ensurePlayers() => $_ensure(3);
}

class GameServer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GameServer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'agones.dev.sdk'), createEmptyInstance: create)
    ..aOM<GameServer_ObjectMeta>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectMeta', subBuilder: GameServer_ObjectMeta.create)
    ..aOM<GameServer_Spec>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spec', subBuilder: GameServer_Spec.create)
    ..aOM<GameServer_Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: GameServer_Status.create)
    ..hasRequiredFields = false
  ;

  GameServer._() : super();
  factory GameServer({
    GameServer_ObjectMeta? objectMeta,
    GameServer_Spec? spec,
    GameServer_Status? status,
  }) {
    final _result = create();
    if (objectMeta != null) {
      _result.objectMeta = objectMeta;
    }
    if (spec != null) {
      _result.spec = spec;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory GameServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GameServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GameServer clone() => GameServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GameServer copyWith(void Function(GameServer) updates) => super.copyWith((message) => updates(message as GameServer)) as GameServer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GameServer create() => GameServer._();
  GameServer createEmptyInstance() => create();
  static $pb.PbList<GameServer> createRepeated() => $pb.PbList<GameServer>();
  @$core.pragma('dart2js:noInline')
  static GameServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GameServer>(create);
  static GameServer? _defaultInstance;

  @$pb.TagNumber(1)
  GameServer_ObjectMeta get objectMeta => $_getN(0);
  @$pb.TagNumber(1)
  set objectMeta(GameServer_ObjectMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasObjectMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectMeta() => clearField(1);
  @$pb.TagNumber(1)
  GameServer_ObjectMeta ensureObjectMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  GameServer_Spec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(GameServer_Spec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  GameServer_Spec ensureSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  GameServer_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(GameServer_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  GameServer_Status ensureStatus() => $_ensure(2);
}

