///
//  Generated code. Do not modify.
//  source: alpha/alpha.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'alpha.pb.dart' as $1;
import 'alpha.pbjson.dart';

export 'alpha.pb.dart';

abstract class AlphaSDKServerServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Bool> playerConnect($pb.ServerContext ctx, $1.PlayerID request);
  $async.Future<$1.Bool> playerDisconnect($pb.ServerContext ctx, $1.PlayerID request);
  $async.Future<$1.AlphaEmpty> setPlayerCapacity($pb.ServerContext ctx, $1.Count request);
  $async.Future<$1.Count> getPlayerCapacity($pb.ServerContext ctx, $1.AlphaEmpty request);
  $async.Future<$1.Count> getPlayerCount($pb.ServerContext ctx, $1.AlphaEmpty request);
  $async.Future<$1.Bool> isPlayerConnected($pb.ServerContext ctx, $1.PlayerID request);
  $async.Future<$1.PlayerIDList> getConnectedPlayers($pb.ServerContext ctx, $1.AlphaEmpty request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'PlayerConnect': return $1.PlayerID();
      case 'PlayerDisconnect': return $1.PlayerID();
      case 'SetPlayerCapacity': return $1.Count();
      case 'GetPlayerCapacity': return $1.AlphaEmpty();
      case 'GetPlayerCount': return $1.AlphaEmpty();
      case 'IsPlayerConnected': return $1.PlayerID();
      case 'GetConnectedPlayers': return $1.AlphaEmpty();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'PlayerConnect': return this.playerConnect(ctx, request as $1.PlayerID);
      case 'PlayerDisconnect': return this.playerDisconnect(ctx, request as $1.PlayerID);
      case 'SetPlayerCapacity': return this.setPlayerCapacity(ctx, request as $1.Count);
      case 'GetPlayerCapacity': return this.getPlayerCapacity(ctx, request as $1.AlphaEmpty);
      case 'GetPlayerCount': return this.getPlayerCount(ctx, request as $1.AlphaEmpty);
      case 'IsPlayerConnected': return this.isPlayerConnected(ctx, request as $1.PlayerID);
      case 'GetConnectedPlayers': return this.getConnectedPlayers(ctx, request as $1.AlphaEmpty);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }
}

