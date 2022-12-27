///
//  Generated code. Do not modify.
//  source: protoc-gen-openapiv2/options/annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'openapiv2.pb.dart' as $1;

class Annotations {
  static final openapiv2Swagger = $pb.Extension<$1.Swagger>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Swagger', 1042, $pb.PbFieldType.OM, defaultOrMaker: $1.Swagger.getDefault, subBuilder: $1.Swagger.create);
  static final openapiv2Operation = $pb.Extension<$1.Operation>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Operation', 1042, $pb.PbFieldType.OM, defaultOrMaker: $1.Operation.getDefault, subBuilder: $1.Operation.create);
  static final openapiv2Schema = $pb.Extension<$1.Schema>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Schema', 1042, $pb.PbFieldType.OM, defaultOrMaker: $1.Schema.getDefault, subBuilder: $1.Schema.create);
  static final openapiv2Tag = $pb.Extension<$1.Tag>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.ServiceOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Tag', 1042, $pb.PbFieldType.OM, defaultOrMaker: $1.Tag.getDefault, subBuilder: $1.Tag.create);
  static final openapiv2Field = $pb.Extension<$1.JSONSchema>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openapiv2Field', 1042, $pb.PbFieldType.OM, defaultOrMaker: $1.JSONSchema.getDefault, subBuilder: $1.JSONSchema.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(openapiv2Swagger);
    registry.add(openapiv2Operation);
    registry.add(openapiv2Schema);
    registry.add(openapiv2Tag);
    registry.add(openapiv2Field);
  }
}

