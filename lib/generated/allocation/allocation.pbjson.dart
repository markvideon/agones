///
//  Generated code. Do not modify.
//  source: allocation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use allocationRequestDescriptor instead')
const AllocationRequest$json = const {
  '1': 'AllocationRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'multiClusterSetting', '3': 2, '4': 1, '5': 11, '6': '.allocation.MultiClusterSetting', '10': 'multiClusterSetting'},
    const {
      '1': 'requiredGameServerSelector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.allocation.GameServerSelector',
      '8': const {'3': true},
      '10': 'requiredGameServerSelector',
    },
    const {
      '1': 'preferredGameServerSelectors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.allocation.GameServerSelector',
      '8': const {'3': true},
      '10': 'preferredGameServerSelectors',
    },
    const {'1': 'scheduling', '3': 5, '4': 1, '5': 14, '6': '.allocation.AllocationRequest.SchedulingStrategy', '10': 'scheduling'},
    const {'1': 'metaPatch', '3': 6, '4': 1, '5': 11, '6': '.allocation.MetaPatch', '10': 'metaPatch'},
    const {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.allocation.MetaPatch', '10': 'metadata'},
    const {'1': 'gameServerSelectors', '3': 8, '4': 3, '5': 11, '6': '.allocation.GameServerSelector', '10': 'gameServerSelectors'},
  ],
  '4': const [AllocationRequest_SchedulingStrategy$json],
};

@$core.Deprecated('Use allocationRequestDescriptor instead')
const AllocationRequest_SchedulingStrategy$json = const {
  '1': 'SchedulingStrategy',
  '2': const [
    const {'1': 'Packed', '2': 0},
    const {'1': 'Distributed', '2': 1},
  ],
};

/// Descriptor for `AllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationRequestDescriptor = $convert.base64Decode('ChFBbGxvY2F0aW9uUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRJRChNtdWx0aUNsdXN0ZXJTZXR0aW5nGAIgASgLMh8uYWxsb2NhdGlvbi5NdWx0aUNsdXN0ZXJTZXR0aW5nUhNtdWx0aUNsdXN0ZXJTZXR0aW5nEmIKGnJlcXVpcmVkR2FtZVNlcnZlclNlbGVjdG9yGAMgASgLMh4uYWxsb2NhdGlvbi5HYW1lU2VydmVyU2VsZWN0b3JCAhgBUhpyZXF1aXJlZEdhbWVTZXJ2ZXJTZWxlY3RvchJmChxwcmVmZXJyZWRHYW1lU2VydmVyU2VsZWN0b3JzGAQgAygLMh4uYWxsb2NhdGlvbi5HYW1lU2VydmVyU2VsZWN0b3JCAhgBUhxwcmVmZXJyZWRHYW1lU2VydmVyU2VsZWN0b3JzElAKCnNjaGVkdWxpbmcYBSABKA4yMC5hbGxvY2F0aW9uLkFsbG9jYXRpb25SZXF1ZXN0LlNjaGVkdWxpbmdTdHJhdGVneVIKc2NoZWR1bGluZxIzCgltZXRhUGF0Y2gYBiABKAsyFS5hbGxvY2F0aW9uLk1ldGFQYXRjaFIJbWV0YVBhdGNoEjEKCG1ldGFkYXRhGAcgASgLMhUuYWxsb2NhdGlvbi5NZXRhUGF0Y2hSCG1ldGFkYXRhElAKE2dhbWVTZXJ2ZXJTZWxlY3RvcnMYCCADKAsyHi5hbGxvY2F0aW9uLkdhbWVTZXJ2ZXJTZWxlY3RvclITZ2FtZVNlcnZlclNlbGVjdG9ycyIxChJTY2hlZHVsaW5nU3RyYXRlZ3kSCgoGUGFja2VkEAASDwoLRGlzdHJpYnV0ZWQQAQ==');
@$core.Deprecated('Use allocationResponseDescriptor instead')
const AllocationResponse$json = const {
  '1': 'AllocationResponse',
  '2': const [
    const {'1': 'gameServerName', '3': 2, '4': 1, '5': 9, '10': 'gameServerName'},
    const {'1': 'ports', '3': 3, '4': 3, '5': 11, '6': '.allocation.AllocationResponse.GameServerStatusPort', '10': 'ports'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'nodeName', '3': 5, '4': 1, '5': 9, '10': 'nodeName'},
    const {'1': 'source', '3': 6, '4': 1, '5': 9, '10': 'source'},
  ],
  '3': const [AllocationResponse_GameServerStatusPort$json],
};

@$core.Deprecated('Use allocationResponseDescriptor instead')
const AllocationResponse_GameServerStatusPort$json = const {
  '1': 'GameServerStatusPort',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `AllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationResponseDescriptor = $convert.base64Decode('ChJBbGxvY2F0aW9uUmVzcG9uc2USJgoOZ2FtZVNlcnZlck5hbWUYAiABKAlSDmdhbWVTZXJ2ZXJOYW1lEkkKBXBvcnRzGAMgAygLMjMuYWxsb2NhdGlvbi5BbGxvY2F0aW9uUmVzcG9uc2UuR2FtZVNlcnZlclN0YXR1c1BvcnRSBXBvcnRzEhgKB2FkZHJlc3MYBCABKAlSB2FkZHJlc3MSGgoIbm9kZU5hbWUYBSABKAlSCG5vZGVOYW1lEhYKBnNvdXJjZRgGIAEoCVIGc291cmNlGj4KFEdhbWVTZXJ2ZXJTdGF0dXNQb3J0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEcG9ydBgCIAEoBVIEcG9ydA==');
@$core.Deprecated('Use multiClusterSettingDescriptor instead')
const MultiClusterSetting$json = const {
  '1': 'MultiClusterSetting',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'enabled'},
    const {'1': 'policySelector', '3': 2, '4': 1, '5': 11, '6': '.allocation.LabelSelector', '10': 'policySelector'},
  ],
};

/// Descriptor for `MultiClusterSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiClusterSettingDescriptor = $convert.base64Decode('ChNNdWx0aUNsdXN0ZXJTZXR0aW5nEicKB2VuYWJsZWQYASABKAhCDZJBCqICB2Jvb2xlYW5SB2VuYWJsZWQSQQoOcG9saWN5U2VsZWN0b3IYAiABKAsyGS5hbGxvY2F0aW9uLkxhYmVsU2VsZWN0b3JSDnBvbGljeVNlbGVjdG9y');
@$core.Deprecated('Use metaPatchDescriptor instead')
const MetaPatch$json = const {
  '1': 'MetaPatch',
  '2': const [
    const {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.allocation.MetaPatch.LabelsEntry', '10': 'labels'},
    const {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.allocation.MetaPatch.AnnotationsEntry', '10': 'annotations'},
  ],
  '3': const [MetaPatch_LabelsEntry$json, MetaPatch_AnnotationsEntry$json],
};

@$core.Deprecated('Use metaPatchDescriptor instead')
const MetaPatch_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use metaPatchDescriptor instead')
const MetaPatch_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MetaPatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaPatchDescriptor = $convert.base64Decode('CglNZXRhUGF0Y2gSOQoGbGFiZWxzGAEgAygLMiEuYWxsb2NhdGlvbi5NZXRhUGF0Y2guTGFiZWxzRW50cnlSBmxhYmVscxJICgthbm5vdGF0aW9ucxgCIAMoCzImLmFsbG9jYXRpb24uTWV0YVBhdGNoLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use labelSelectorDescriptor instead')
const LabelSelector$json = const {
  '1': 'LabelSelector',
  '2': const [
    const {'1': 'matchLabels', '3': 1, '4': 3, '5': 11, '6': '.allocation.LabelSelector.MatchLabelsEntry', '10': 'matchLabels'},
  ],
  '3': const [LabelSelector_MatchLabelsEntry$json],
};

@$core.Deprecated('Use labelSelectorDescriptor instead')
const LabelSelector_MatchLabelsEntry$json = const {
  '1': 'MatchLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LabelSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSelectorDescriptor = $convert.base64Decode('Cg1MYWJlbFNlbGVjdG9yEkwKC21hdGNoTGFiZWxzGAEgAygLMiouYWxsb2NhdGlvbi5MYWJlbFNlbGVjdG9yLk1hdGNoTGFiZWxzRW50cnlSC21hdGNoTGFiZWxzGj4KEE1hdGNoTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use gameServerSelectorDescriptor instead')
const GameServerSelector$json = const {
  '1': 'GameServerSelector',
  '2': const [
    const {'1': 'matchLabels', '3': 1, '4': 3, '5': 11, '6': '.allocation.GameServerSelector.MatchLabelsEntry', '10': 'matchLabels'},
    const {'1': 'gameServerState', '3': 2, '4': 1, '5': 14, '6': '.allocation.GameServerSelector.GameServerState', '10': 'gameServerState'},
    const {'1': 'players', '3': 3, '4': 1, '5': 11, '6': '.allocation.PlayerSelector', '10': 'players'},
  ],
  '3': const [GameServerSelector_MatchLabelsEntry$json],
  '4': const [GameServerSelector_GameServerState$json],
};

@$core.Deprecated('Use gameServerSelectorDescriptor instead')
const GameServerSelector_MatchLabelsEntry$json = const {
  '1': 'MatchLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use gameServerSelectorDescriptor instead')
const GameServerSelector_GameServerState$json = const {
  '1': 'GameServerState',
  '2': const [
    const {'1': 'READY', '2': 0},
    const {'1': 'ALLOCATED', '2': 1},
  ],
};

/// Descriptor for `GameServerSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerSelectorDescriptor = $convert.base64Decode('ChJHYW1lU2VydmVyU2VsZWN0b3ISUQoLbWF0Y2hMYWJlbHMYASADKAsyLy5hbGxvY2F0aW9uLkdhbWVTZXJ2ZXJTZWxlY3Rvci5NYXRjaExhYmVsc0VudHJ5UgttYXRjaExhYmVscxJYCg9nYW1lU2VydmVyU3RhdGUYAiABKA4yLi5hbGxvY2F0aW9uLkdhbWVTZXJ2ZXJTZWxlY3Rvci5HYW1lU2VydmVyU3RhdGVSD2dhbWVTZXJ2ZXJTdGF0ZRI0CgdwbGF5ZXJzGAMgASgLMhouYWxsb2NhdGlvbi5QbGF5ZXJTZWxlY3RvclIHcGxheWVycxo+ChBNYXRjaExhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiKwoPR2FtZVNlcnZlclN0YXRlEgkKBVJFQURZEAASDQoJQUxMT0NBVEVEEAE=');
@$core.Deprecated('Use playerSelectorDescriptor instead')
const PlayerSelector$json = const {
  '1': 'PlayerSelector',
  '2': const [
    const {'1': 'minAvailable', '3': 1, '4': 1, '5': 4, '10': 'minAvailable'},
    const {'1': 'maxAvailable', '3': 2, '4': 1, '5': 4, '10': 'maxAvailable'},
  ],
};

/// Descriptor for `PlayerSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerSelectorDescriptor = $convert.base64Decode('Cg5QbGF5ZXJTZWxlY3RvchIiCgxtaW5BdmFpbGFibGUYASABKARSDG1pbkF2YWlsYWJsZRIiCgxtYXhBdmFpbGFibGUYAiABKARSDG1heEF2YWlsYWJsZQ==');
