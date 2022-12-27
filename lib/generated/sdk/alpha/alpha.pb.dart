///
//  Generated code. Do not modify.
//  source: alpha/alpha.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AlphaEmpty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Empty',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'agones.dev.sdk.alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AlphaEmpty._() : super();
  factory AlphaEmpty() => create();
  factory AlphaEmpty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlphaEmpty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlphaEmpty clone() => AlphaEmpty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlphaEmpty copyWith(void Function(AlphaEmpty) updates) =>
      super.copyWith((message) => updates(message as AlphaEmpty))
          as AlphaEmpty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlphaEmpty create() => AlphaEmpty._();
  AlphaEmpty createEmptyInstance() => create();
  static $pb.PbList<AlphaEmpty> createRepeated() => $pb.PbList<AlphaEmpty>();
  @$core.pragma('dart2js:noInline')
  static AlphaEmpty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlphaEmpty>(create);
  static AlphaEmpty? _defaultInstance;
}

class Count extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Count',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'agones.dev.sdk.alpha'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..hasRequiredFields = false;

  Count._() : super();
  factory Count({
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory Count.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Count.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Count clone() => Count()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Count copyWith(void Function(Count) updates) =>
      super.copyWith((message) => updates(message as Count))
          as Count; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Count create() => Count._();
  Count createEmptyInstance() => create();
  static $pb.PbList<Count> createRepeated() => $pb.PbList<Count>();
  @$core.pragma('dart2js:noInline')
  static Count getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Count>(create);
  static Count? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class Bool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Bool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'agones.dev.sdk.alpha'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bool')
    ..hasRequiredFields = false;

  Bool._() : super();
  factory Bool({
    $core.bool? bool_1,
  }) {
    final _result = create();
    if (bool_1 != null) {
      _result.bool_1 = bool_1;
    }
    return _result;
  }
  factory Bool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Bool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Bool clone() => Bool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Bool copyWith(void Function(Bool) updates) =>
      super.copyWith((message) => updates(message as Bool))
          as Bool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bool create() => Bool._();
  Bool createEmptyInstance() => create();
  static $pb.PbList<Bool> createRepeated() => $pb.PbList<Bool>();
  @$core.pragma('dart2js:noInline')
  static Bool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bool>(create);
  static Bool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bool_1 => $_getBF(0);
  @$pb.TagNumber(1)
  set bool_1($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBool_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearBool_1() => clearField(1);
}

class PlayerID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlayerID',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'agones.dev.sdk.alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'playerID',
        protoName: 'playerID')
    ..hasRequiredFields = false;

  PlayerID._() : super();
  factory PlayerID({
    $core.String? playerID,
  }) {
    final _result = create();
    if (playerID != null) {
      _result.playerID = playerID;
    }
    return _result;
  }
  factory PlayerID.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayerID.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlayerID clone() => PlayerID()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlayerID copyWith(void Function(PlayerID) updates) =>
      super.copyWith((message) => updates(message as PlayerID))
          as PlayerID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerID create() => PlayerID._();
  PlayerID createEmptyInstance() => create();
  static $pb.PbList<PlayerID> createRepeated() => $pb.PbList<PlayerID>();
  @$core.pragma('dart2js:noInline')
  static PlayerID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerID>(create);
  static PlayerID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerID => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerID($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlayerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerID() => clearField(1);
}

class PlayerIDList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlayerIDList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'agones.dev.sdk.alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'list')
    ..hasRequiredFields = false;

  PlayerIDList._() : super();
  factory PlayerIDList({
    $core.Iterable<$core.String>? list,
  }) {
    final _result = create();
    if (list != null) {
      _result.list.addAll(list);
    }
    return _result;
  }
  factory PlayerIDList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlayerIDList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlayerIDList clone() => PlayerIDList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlayerIDList copyWith(void Function(PlayerIDList) updates) =>
      super.copyWith((message) => updates(message as PlayerIDList))
          as PlayerIDList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerIDList create() => PlayerIDList._();
  PlayerIDList createEmptyInstance() => create();
  static $pb.PbList<PlayerIDList> createRepeated() =>
      $pb.PbList<PlayerIDList>();
  @$core.pragma('dart2js:noInline')
  static PlayerIDList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlayerIDList>(create);
  static PlayerIDList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get list => $_getList(0);
}
