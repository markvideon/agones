///
//  Generated code. Do not modify.
//  source: sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'sdk.pb.dart' as $0;
import 'sdk.pbjson.dart';

export 'sdk.pb.dart';

abstract class SDKServerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Empty> ready($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$0.Empty> allocate($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$0.Empty> shutdown($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$0.Empty> health($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$0.GameServer> getGameServer(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$0.GameServer> watchGameServer(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$0.Empty> setLabel($pb.ServerContext ctx, $0.KeyValue request);
  $async.Future<$0.Empty> setAnnotation(
      $pb.ServerContext ctx, $0.KeyValue request);
  $async.Future<$0.Empty> reserve($pb.ServerContext ctx, $0.Duration request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ready':
        return $0.Empty();
      case 'Allocate':
        return $0.Empty();
      case 'Shutdown':
        return $0.Empty();
      case 'Health':
        return $0.Empty();
      case 'GetGameServer':
        return $0.Empty();
      case 'WatchGameServer':
        return $0.Empty();
      case 'SetLabel':
        return $0.KeyValue();
      case 'SetAnnotation':
        return $0.KeyValue();
      case 'Reserve':
        return $0.Duration();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ready':
        return this.ready(ctx, request as $0.Empty);
      case 'Allocate':
        return this.allocate(ctx, request as $0.Empty);
      case 'Shutdown':
        return this.shutdown(ctx, request as $0.Empty);
      case 'Health':
        return this.health(ctx, request as $0.Empty);
      case 'GetGameServer':
        return this.getGameServer(ctx, request as $0.Empty);
      case 'WatchGameServer':
        return this.watchGameServer(ctx, request as $0.Empty);
      case 'SetLabel':
        return this.setLabel(ctx, request as $0.KeyValue);
      case 'SetAnnotation':
        return this.setAnnotation(ctx, request as $0.KeyValue);
      case 'Reserve':
        return this.reserve(ctx, request as $0.Duration);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }
}
