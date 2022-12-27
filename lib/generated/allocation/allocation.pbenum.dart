///
//  Generated code. Do not modify.
//  source: allocation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AllocationRequest_SchedulingStrategy extends $pb.ProtobufEnum {
  static const AllocationRequest_SchedulingStrategy Packed = AllocationRequest_SchedulingStrategy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Packed');
  static const AllocationRequest_SchedulingStrategy Distributed = AllocationRequest_SchedulingStrategy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Distributed');

  static const $core.List<AllocationRequest_SchedulingStrategy> values = <AllocationRequest_SchedulingStrategy> [
    Packed,
    Distributed,
  ];

  static final $core.Map<$core.int, AllocationRequest_SchedulingStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationRequest_SchedulingStrategy? valueOf($core.int value) => _byValue[value];

  const AllocationRequest_SchedulingStrategy._($core.int v, $core.String n) : super(v, n);
}

class GameServerSelector_GameServerState extends $pb.ProtobufEnum {
  static const GameServerSelector_GameServerState READY = GameServerSelector_GameServerState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READY');
  static const GameServerSelector_GameServerState ALLOCATED = GameServerSelector_GameServerState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALLOCATED');

  static const $core.List<GameServerSelector_GameServerState> values = <GameServerSelector_GameServerState> [
    READY,
    ALLOCATED,
  ];

  static final $core.Map<$core.int, GameServerSelector_GameServerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GameServerSelector_GameServerState? valueOf($core.int value) => _byValue[value];

  const GameServerSelector_GameServerState._($core.int v, $core.String n) : super(v, n);
}

