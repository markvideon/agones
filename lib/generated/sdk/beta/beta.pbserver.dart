///
//  Generated code. Do not modify.
//  source: beta/beta.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'beta.pbjson.dart';

export 'beta.pb.dart';

abstract class BetaSDKServerServiceBase extends $pb.GeneratedService {

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }
}

