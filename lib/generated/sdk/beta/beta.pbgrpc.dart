///
//  Generated code. Do not modify.
//  source: beta/beta.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
export 'beta.pb.dart';

class BetaSDKClient extends $grpc.Client {
  BetaSDKClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);
}

abstract class BetaSDKServiceBase extends $grpc.Service {
  $core.String get $name => 'agones.dev.sdk.beta.SDK';

  BetaSDKServiceBase() {}
}
