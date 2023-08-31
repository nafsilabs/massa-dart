//
//  Generated code. Do not modify.
//  source: massa/model/v1/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressCategoryDescriptor instead')
const AddressCategory$json = {
  '1': 'AddressCategory',
  '2': [
    {'1': 'ADDRESS_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'ADDRESS_CATEGORY_USER_ADDRESS', '2': 1},
    {'1': 'ADDRESS_CATEGORY_SC_ADDRESS', '2': 2},
  ],
};

/// Descriptor for `AddressCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List addressCategoryDescriptor = $convert.base64Decode(
    'Cg9BZGRyZXNzQ2F0ZWdvcnkSIAocQUREUkVTU19DQVRFR09SWV9VTlNQRUNJRklFRBAAEiEKHU'
    'FERFJFU1NfQ0FURUdPUllfVVNFUl9BRERSRVNTEAESHwobQUREUkVTU19DQVRFR09SWV9TQ19B'
    'RERSRVNTEAI=');

@$core.Deprecated('Use nativeAddressDescriptor instead')
const NativeAddress$json = {
  '1': 'NativeAddress',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.massa.model.v1.AddressCategory', '10': 'category'},
    {'1': 'version', '3': 2, '4': 1, '5': 4, '10': 'version'},
    {'1': 'content', '3': 3, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `NativeAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nativeAddressDescriptor = $convert.base64Decode(
    'Cg1OYXRpdmVBZGRyZXNzEjsKCGNhdGVnb3J5GAEgASgOMh8ubWFzc2EubW9kZWwudjEuQWRkcm'
    'Vzc0NhdGVnb3J5UghjYXRlZ29yeRIYCgd2ZXJzaW9uGAIgASgEUgd2ZXJzaW9uEhgKB2NvbnRl'
    'bnQYAyABKAxSB2NvbnRlbnQ=');

@$core.Deprecated('Use addressesDescriptor instead')
const Addresses$json = {
  '1': 'Addresses',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `Addresses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressesDescriptor = $convert.base64Decode(
    'CglBZGRyZXNzZXMSHAoJYWRkcmVzc2VzGAEgAygJUglhZGRyZXNzZXM=');

