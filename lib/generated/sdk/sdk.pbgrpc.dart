///
//  Generated code. Do not modify.
//  source: sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sdk.pb.dart' as $0;
export 'sdk.pb.dart';

class SDKClient extends $grpc.Client {
  static final _$ready = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/agones.dev.sdk.SDK/Ready',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$allocate = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/agones.dev.sdk.SDK/Allocate',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/agones.dev.sdk.SDK/Shutdown',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$health = $grpc.ClientMethod<$0.Empty, $0.Empty>(
      '/agones.dev.sdk.SDK/Health',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getGameServer = $grpc.ClientMethod<$0.Empty, $0.GameServer>(
      '/agones.dev.sdk.SDK/GetGameServer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GameServer.fromBuffer(value));
  static final _$watchGameServer = $grpc.ClientMethod<$0.Empty, $0.GameServer>(
      '/agones.dev.sdk.SDK/WatchGameServer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GameServer.fromBuffer(value));
  static final _$setLabel = $grpc.ClientMethod<$0.KeyValue, $0.Empty>(
      '/agones.dev.sdk.SDK/SetLabel',
      ($0.KeyValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$setAnnotation = $grpc.ClientMethod<$0.KeyValue, $0.Empty>(
      '/agones.dev.sdk.SDK/SetAnnotation',
      ($0.KeyValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$reserve = $grpc.ClientMethod<$0.Duration, $0.Empty>(
      '/agones.dev.sdk.SDK/Reserve',
      ($0.Duration value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  SDKClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> ready($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> allocate($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> shutdown($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> health($async.Stream<$0.Empty> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$health, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.GameServer> getGameServer($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGameServer, request, options: options);
  }

  $grpc.ResponseStream<$0.GameServer> watchGameServer($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$watchGameServer, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setLabel($0.KeyValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> setAnnotation($0.KeyValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> reserve($0.Duration request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserve, request, options: options);
  }
}

abstract class SDKClientServiceBase extends $grpc.Service {
  $core.String get $name => 'agones.dev.sdk.SDK';

  SDKClientServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'Allocate',
        allocate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Empty>(
        'Health',
        health,
        true,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.GameServer>(
        'GetGameServer',
        getGameServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.GameServer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.GameServer>(
        'WatchGameServer',
        watchGameServer_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.GameServer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KeyValue, $0.Empty>(
        'SetLabel',
        setLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KeyValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KeyValue, $0.Empty>(
        'SetAnnotation',
        setAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KeyValue.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Duration, $0.Empty>(
        'Reserve',
        reserve_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Duration.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> ready_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return ready(call, await request);
  }

  $async.Future<$0.Empty> allocate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return allocate(call, await request);
  }

  $async.Future<$0.Empty> shutdown_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$0.GameServer> getGameServer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getGameServer(call, await request);
  }

  $async.Stream<$0.GameServer> watchGameServer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* watchGameServer(call, await request);
  }

  $async.Future<$0.Empty> setLabel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.KeyValue> request) async {
    return setLabel(call, await request);
  }

  $async.Future<$0.Empty> setAnnotation_Pre(
      $grpc.ServiceCall call, $async.Future<$0.KeyValue> request) async {
    return setAnnotation(call, await request);
  }

  $async.Future<$0.Empty> reserve_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Duration> request) async {
    return reserve(call, await request);
  }

  $async.Future<$0.Empty> ready($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> allocate($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> shutdown($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> health(
      $grpc.ServiceCall call, $async.Stream<$0.Empty> request);
  $async.Future<$0.GameServer> getGameServer(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.GameServer> watchGameServer(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> setLabel($grpc.ServiceCall call, $0.KeyValue request);
  $async.Future<$0.Empty> setAnnotation(
      $grpc.ServiceCall call, $0.KeyValue request);
  $async.Future<$0.Empty> reserve($grpc.ServiceCall call, $0.Duration request);
}
