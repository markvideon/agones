///
//  Generated code. Do not modify.
//  source: alpha/alpha.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'alpha.pb.dart' as $1;
export 'alpha.pb.dart';

class AlphaSDKClient extends $grpc.Client {
  static final _$playerConnect = $grpc.ClientMethod<$1.PlayerID, $1.Bool>(
      '/agones.dev.sdk.alpha.SDK/PlayerConnect',
      ($1.PlayerID value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Bool.fromBuffer(value));
  static final _$playerDisconnect = $grpc.ClientMethod<$1.PlayerID, $1.Bool>(
      '/agones.dev.sdk.alpha.SDK/PlayerDisconnect',
      ($1.PlayerID value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Bool.fromBuffer(value));
  static final _$setPlayerCapacity =
      $grpc.ClientMethod<$1.Count, $1.AlphaEmpty>(
          '/agones.dev.sdk.alpha.SDK/SetPlayerCapacity',
          ($1.Count value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.AlphaEmpty.fromBuffer(value));
  static final _$getPlayerCapacity =
      $grpc.ClientMethod<$1.AlphaEmpty, $1.Count>(
          '/agones.dev.sdk.alpha.SDK/GetPlayerCapacity',
          ($1.AlphaEmpty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Count.fromBuffer(value));
  static final _$getPlayerCount = $grpc.ClientMethod<$1.AlphaEmpty, $1.Count>(
      '/agones.dev.sdk.alpha.SDK/GetPlayerCount',
      ($1.AlphaEmpty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Count.fromBuffer(value));
  static final _$isPlayerConnected = $grpc.ClientMethod<$1.PlayerID, $1.Bool>(
      '/agones.dev.sdk.alpha.SDK/IsPlayerConnected',
      ($1.PlayerID value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Bool.fromBuffer(value));
  static final _$getConnectedPlayers =
      $grpc.ClientMethod<$1.AlphaEmpty, $1.PlayerIDList>(
          '/agones.dev.sdk.alpha.SDK/GetConnectedPlayers',
          ($1.AlphaEmpty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PlayerIDList.fromBuffer(value));

  AlphaSDKClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Bool> playerConnect($1.PlayerID request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$playerConnect, request, options: options);
  }

  $grpc.ResponseFuture<$1.Bool> playerDisconnect($1.PlayerID request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$playerDisconnect, request, options: options);
  }

  $grpc.ResponseFuture<$1.AlphaEmpty> setPlayerCapacity($1.Count request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPlayerCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$1.Count> getPlayerCapacity($1.AlphaEmpty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlayerCapacity, request, options: options);
  }

  $grpc.ResponseFuture<$1.Count> getPlayerCount($1.AlphaEmpty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlayerCount, request, options: options);
  }

  $grpc.ResponseFuture<$1.Bool> isPlayerConnected($1.PlayerID request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPlayerConnected, request, options: options);
  }

  $grpc.ResponseFuture<$1.PlayerIDList> getConnectedPlayers(
      $1.AlphaEmpty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectedPlayers, request, options: options);
  }
}

abstract class SDKServiceBase extends $grpc.Service {
  $core.String get $name => 'agones.dev.sdk.alpha.SDK';

  SDKServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.PlayerID, $1.Bool>(
        'PlayerConnect',
        playerConnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PlayerID.fromBuffer(value),
        ($1.Bool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PlayerID, $1.Bool>(
        'PlayerDisconnect',
        playerDisconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PlayerID.fromBuffer(value),
        ($1.Bool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Count, $1.AlphaEmpty>(
        'SetPlayerCapacity',
        setPlayerCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Count.fromBuffer(value),
        ($1.AlphaEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AlphaEmpty, $1.Count>(
        'GetPlayerCapacity',
        getPlayerCapacity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AlphaEmpty.fromBuffer(value),
        ($1.Count value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AlphaEmpty, $1.Count>(
        'GetPlayerCount',
        getPlayerCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AlphaEmpty.fromBuffer(value),
        ($1.Count value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PlayerID, $1.Bool>(
        'IsPlayerConnected',
        isPlayerConnected_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PlayerID.fromBuffer(value),
        ($1.Bool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AlphaEmpty, $1.PlayerIDList>(
        'GetConnectedPlayers',
        getConnectedPlayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AlphaEmpty.fromBuffer(value),
        ($1.PlayerIDList value) => value.writeToBuffer()));
  }

  $async.Future<$1.Bool> playerConnect_Pre(
      $grpc.ServiceCall call, $async.Future<$1.PlayerID> request) async {
    return playerConnect(call, await request);
  }

  $async.Future<$1.Bool> playerDisconnect_Pre(
      $grpc.ServiceCall call, $async.Future<$1.PlayerID> request) async {
    return playerDisconnect(call, await request);
  }

  $async.Future<$1.AlphaEmpty> setPlayerCapacity_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Count> request) async {
    return setPlayerCapacity(call, await request);
  }

  $async.Future<$1.Count> getPlayerCapacity_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AlphaEmpty> request) async {
    return getPlayerCapacity(call, await request);
  }

  $async.Future<$1.Count> getPlayerCount_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AlphaEmpty> request) async {
    return getPlayerCount(call, await request);
  }

  $async.Future<$1.Bool> isPlayerConnected_Pre(
      $grpc.ServiceCall call, $async.Future<$1.PlayerID> request) async {
    return isPlayerConnected(call, await request);
  }

  $async.Future<$1.PlayerIDList> getConnectedPlayers_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AlphaEmpty> request) async {
    return getConnectedPlayers(call, await request);
  }

  $async.Future<$1.Bool> playerConnect(
      $grpc.ServiceCall call, $1.PlayerID request);
  $async.Future<$1.Bool> playerDisconnect(
      $grpc.ServiceCall call, $1.PlayerID request);
  $async.Future<$1.AlphaEmpty> setPlayerCapacity(
      $grpc.ServiceCall call, $1.Count request);
  $async.Future<$1.Count> getPlayerCapacity(
      $grpc.ServiceCall call, $1.AlphaEmpty request);
  $async.Future<$1.Count> getPlayerCount(
      $grpc.ServiceCall call, $1.AlphaEmpty request);
  $async.Future<$1.Bool> isPlayerConnected(
      $grpc.ServiceCall call, $1.PlayerID request);
  $async.Future<$1.PlayerIDList> getConnectedPlayers(
      $grpc.ServiceCall call, $1.AlphaEmpty request);
}
