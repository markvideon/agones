///
//  Generated code. Do not modify.
//  source: sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use keyValueDescriptor instead')
const KeyValue$json = const {
  '1': 'KeyValue',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `KeyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValueDescriptor = $convert.base64Decode(
    'CghLZXlWYWx1ZRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use durationDescriptor instead')
const Duration$json = const {
  '1': 'Duration',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
  ],
};

/// Descriptor for `Duration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationDescriptor =
    $convert.base64Decode('CghEdXJhdGlvbhIYCgdzZWNvbmRzGAEgASgDUgdzZWNvbmRz');
@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer$json = const {
  '1': 'GameServer',
  '2': const [
    const {
      '1': 'object_meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.ObjectMeta',
      '10': 'objectMeta'
    },
    const {
      '1': 'spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.Spec',
      '10': 'spec'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.Status',
      '10': 'status'
    },
  ],
  '3': const [
    GameServer_ObjectMeta$json,
    GameServer_Spec$json,
    GameServer_Status$json
  ],
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_ObjectMeta$json = const {
  '1': 'ObjectMeta',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
    const {
      '1': 'resource_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'resourceVersion'
    },
    const {'1': 'generation', '3': 5, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'creation_timestamp',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'creationTimestamp'
    },
    const {
      '1': 'deletion_timestamp',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'deletionTimestamp'
    },
    const {
      '1': 'annotations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.ObjectMeta.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.ObjectMeta.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [
    GameServer_ObjectMeta_AnnotationsEntry$json,
    GameServer_ObjectMeta_LabelsEntry$json
  ],
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_ObjectMeta_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_ObjectMeta_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_Spec$json = const {
  '1': 'Spec',
  '2': const [
    const {
      '1': 'health',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.Spec.Health',
      '10': 'health'
    },
  ],
  '3': const [GameServer_Spec_Health$json],
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_Spec_Health$json = const {
  '1': 'Health',
  '2': const [
    const {
      '1': 'disabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'disabled'
    },
    const {
      '1': 'period_seconds',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'periodSeconds'
    },
    const {
      '1': 'failure_threshold',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'failureThreshold'
    },
    const {
      '1': 'initial_delay_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'initialDelaySeconds'
    },
  ],
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'ports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.Status.Port',
      '10': 'ports'
    },
    const {
      '1': 'players',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.agones.dev.sdk.GameServer.Status.PlayerStatus',
      '10': 'players'
    },
  ],
  '3': const [GameServer_Status_Port$json, GameServer_Status_PlayerStatus$json],
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_Status_Port$json = const {
  '1': 'Port',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

@$core.Deprecated('Use gameServerDescriptor instead')
const GameServer_Status_PlayerStatus$json = const {
  '1': 'PlayerStatus',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'capacity', '3': 2, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `GameServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerDescriptor = $convert.base64Decode(
    'CgpHYW1lU2VydmVyEkYKC29iamVjdF9tZXRhGAEgASgLMiUuYWdvbmVzLmRldi5zZGsuR2FtZVNlcnZlci5PYmplY3RNZXRhUgpvYmplY3RNZXRhEjMKBHNwZWMYAiABKAsyHy5hZ29uZXMuZGV2LnNkay5HYW1lU2VydmVyLlNwZWNSBHNwZWMSOQoGc3RhdHVzGAMgASgLMiEuYWdvbmVzLmRldi5zZGsuR2FtZVNlcnZlci5TdGF0dXNSBnN0YXR1cxqZBAoKT2JqZWN0TWV0YRISCgRuYW1lGAEgASgJUgRuYW1lEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNlEhAKA3VpZBgDIAEoCVIDdWlkEikKEHJlc291cmNlX3ZlcnNpb24YBCABKAlSD3Jlc291cmNlVmVyc2lvbhIeCgpnZW5lcmF0aW9uGAUgASgDUgpnZW5lcmF0aW9uEi0KEmNyZWF0aW9uX3RpbWVzdGFtcBgGIAEoA1IRY3JlYXRpb25UaW1lc3RhbXASLQoSZGVsZXRpb25fdGltZXN0YW1wGAcgASgDUhFkZWxldGlvblRpbWVzdGFtcBJYCgthbm5vdGF0aW9ucxgIIAMoCzI2LmFnb25lcy5kZXYuc2RrLkdhbWVTZXJ2ZXIuT2JqZWN0TWV0YS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJJCgZsYWJlbHMYCSADKAsyMS5hZ29uZXMuZGV2LnNkay5HYW1lU2VydmVyLk9iamVjdE1ldGEuTGFiZWxzRW50cnlSBmxhYmVscxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARqEAgoEU3BlYxI+CgZoZWFsdGgYASABKAsyJi5hZ29uZXMuZGV2LnNkay5HYW1lU2VydmVyLlNwZWMuSGVhbHRoUgZoZWFsdGgauwEKBkhlYWx0aBIpCghkaXNhYmxlZBgBIAEoCEINkkEKogIHYm9vbGVhblIIZGlzYWJsZWQSJQoOcGVyaW9kX3NlY29uZHMYAiABKAVSDXBlcmlvZFNlY29uZHMSKwoRZmFpbHVyZV90aHJlc2hvbGQYAyABKAVSEGZhaWx1cmVUaHJlc2hvbGQSMgoVaW5pdGlhbF9kZWxheV9zZWNvbmRzGAQgASgFUhNpbml0aWFsRGVsYXlTZWNvbmRzGsQCCgZTdGF0dXMSFAoFc3RhdGUYASABKAlSBXN0YXRlEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MSPAoFcG9ydHMYAyADKAsyJi5hZ29uZXMuZGV2LnNkay5HYW1lU2VydmVyLlN0YXR1cy5Qb3J0UgVwb3J0cxJICgdwbGF5ZXJzGAQgASgLMi4uYWdvbmVzLmRldi5zZGsuR2FtZVNlcnZlci5TdGF0dXMuUGxheWVyU3RhdHVzUgdwbGF5ZXJzGi4KBFBvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwb3J0GAIgASgFUgRwb3J0GlIKDFBsYXllclN0YXR1cxIUCgVjb3VudBgBIAEoA1IFY291bnQSGgoIY2FwYWNpdHkYAiABKANSCGNhcGFjaXR5EhAKA2lkcxgDIAMoCVIDaWRz');
