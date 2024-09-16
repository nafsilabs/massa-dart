//
//  Generated code. Do not modify.
//  source: massa/model/v1/versioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use componentStateIdDescriptor instead')
const ComponentStateId$json = {
  '1': 'ComponentStateId',
  '2': [
    {'1': 'COMPONENT_STATE_ID_UNSPECIFIED', '2': 0},
    {'1': 'COMPONENT_STATE_ID_ERROR', '2': 1},
    {'1': 'COMPONENT_STATE_ID_DEFINED', '2': 2},
    {'1': 'COMPONENT_STATE_ID_STARTED', '2': 3},
    {'1': 'COMPONENT_STATE_ID_LOCKEDIN', '2': 4},
    {'1': 'COMPONENT_STATE_ID_ACTIVE', '2': 5},
    {'1': 'COMPONENT_STATE_ID_FAILED', '2': 6},
  ],
};

/// Descriptor for `ComponentStateId`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List componentStateIdDescriptor = $convert.base64Decode(
    'ChBDb21wb25lbnRTdGF0ZUlkEiIKHkNPTVBPTkVOVF9TVEFURV9JRF9VTlNQRUNJRklFRBAAEh'
    'wKGENPTVBPTkVOVF9TVEFURV9JRF9FUlJPUhABEh4KGkNPTVBPTkVOVF9TVEFURV9JRF9ERUZJ'
    'TkVEEAISHgoaQ09NUE9ORU5UX1NUQVRFX0lEX1NUQVJURUQQAxIfChtDT01QT05FTlRfU1RBVE'
    'VfSURfTE9DS0VESU4QBBIdChlDT01QT05FTlRfU1RBVEVfSURfQUNUSVZFEAUSHQoZQ09NUE9O'
    'RU5UX1NUQVRFX0lEX0ZBSUxFRBAG');

@$core.Deprecated('Use mipComponentDescriptor instead')
const MipComponent$json = {
  '1': 'MipComponent',
  '2': [
    {'1': 'MIP_COMPONENT_UNSPECIFIED', '2': 0},
    {'1': 'MIP_COMPONENT_ADDRESS', '2': 1},
    {'1': 'MIP_COMPONENT_KEYPAIR', '2': 2},
  ],
};

/// Descriptor for `MipComponent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mipComponentDescriptor = $convert.base64Decode(
    'CgxNaXBDb21wb25lbnQSHQoZTUlQX0NPTVBPTkVOVF9VTlNQRUNJRklFRBAAEhkKFU1JUF9DT0'
    '1QT05FTlRfQUREUkVTUxABEhkKFU1JUF9DT01QT05FTlRfS0VZUEFJUhAC');

@$core.Deprecated('Use mipStatusEntryDescriptor instead')
const MipStatusEntry$json = {
  '1': 'MipStatusEntry',
  '2': [
    {'1': 'mip_info', '3': 1, '4': 1, '5': 11, '6': '.massa.model.v1.MipInfo', '10': 'mipInfo'},
    {'1': 'state_id', '3': 2, '4': 1, '5': 14, '6': '.massa.model.v1.ComponentStateId', '10': 'stateId'},
  ],
};

/// Descriptor for `MipStatusEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mipStatusEntryDescriptor = $convert.base64Decode(
    'Cg5NaXBTdGF0dXNFbnRyeRIyCghtaXBfaW5mbxgBIAEoCzIXLm1hc3NhLm1vZGVsLnYxLk1pcE'
    'luZm9SB21pcEluZm8SOwoIc3RhdGVfaWQYAiABKA4yIC5tYXNzYS5tb2RlbC52MS5Db21wb25l'
    'bnRTdGF0ZUlkUgdzdGF0ZUlk');

@$core.Deprecated('Use mipInfoDescriptor instead')
const MipInfo$json = {
  '1': 'MipInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
    {'1': 'start', '3': 3, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'start'},
    {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'timeout'},
    {'1': 'activation_delay', '3': 5, '4': 1, '5': 11, '6': '.massa.model.v1.NativeTime', '10': 'activationDelay'},
    {'1': 'components', '3': 6, '4': 3, '5': 11, '6': '.massa.model.v1.MipComponentEntry', '10': 'components'},
  ],
};

/// Descriptor for `MipInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mipInfoDescriptor = $convert.base64Decode(
    'CgdNaXBJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoDVIHdmVyc2lvbh'
    'IwCgVzdGFydBgDIAEoCzIaLm1hc3NhLm1vZGVsLnYxLk5hdGl2ZVRpbWVSBXN0YXJ0EjQKB3Rp'
    'bWVvdXQYBCABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUgd0aW1lb3V0EkUKEGFjdG'
    'l2YXRpb25fZGVsYXkYBSABKAsyGi5tYXNzYS5tb2RlbC52MS5OYXRpdmVUaW1lUg9hY3RpdmF0'
    'aW9uRGVsYXkSQQoKY29tcG9uZW50cxgGIAMoCzIhLm1hc3NhLm1vZGVsLnYxLk1pcENvbXBvbm'
    'VudEVudHJ5Ugpjb21wb25lbnRz');

@$core.Deprecated('Use mipComponentEntryDescriptor instead')
const MipComponentEntry$json = {
  '1': 'MipComponentEntry',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.MipComponent', '10': 'kind'},
    {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `MipComponentEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mipComponentEntryDescriptor = $convert.base64Decode(
    'ChFNaXBDb21wb25lbnRFbnRyeRIwCgRraW5kGAEgASgOMhwubWFzc2EubW9kZWwudjEuTWlwQ2'
    '9tcG9uZW50UgRraW5kEhgKB3ZlcnNpb24YAiABKA1SB3ZlcnNpb24=');

