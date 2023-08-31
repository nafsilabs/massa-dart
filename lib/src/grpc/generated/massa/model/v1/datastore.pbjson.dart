//
//  Generated code. Do not modify.
//  source: massa/model/v1/datastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressKeysEntriesDescriptor instead')
const AddressKeysEntries$json = {
  '1': 'AddressKeysEntries',
  '2': [
    {'1': 'address_key_entries', '3': 1, '4': 3, '5': 11, '6': '.massa.model.v1.AddressKeyEntry', '10': 'addressKeyEntries'},
  ],
};

/// Descriptor for `AddressKeysEntries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressKeysEntriesDescriptor = $convert.base64Decode(
    'ChJBZGRyZXNzS2V5c0VudHJpZXMSTwoTYWRkcmVzc19rZXlfZW50cmllcxgBIAMoCzIfLm1hc3'
    'NhLm1vZGVsLnYxLkFkZHJlc3NLZXlFbnRyeVIRYWRkcmVzc0tleUVudHJpZXM=');

@$core.Deprecated('Use addressKeyEntryDescriptor instead')
const AddressKeyEntry$json = {
  '1': 'AddressKeyEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `AddressKeyEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressKeyEntryDescriptor = $convert.base64Decode(
    'Cg9BZGRyZXNzS2V5RW50cnkSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIQCgNrZXkYAiABKA'
    'xSA2tleQ==');

@$core.Deprecated('Use datastoreEntryDescriptor instead')
const DatastoreEntry$json = {
  '1': 'DatastoreEntry',
  '2': [
    {'1': 'final_value', '3': 1, '4': 1, '5': 12, '10': 'finalValue'},
    {'1': 'candidate_value', '3': 2, '4': 1, '5': 12, '10': 'candidateValue'},
  ],
};

/// Descriptor for `DatastoreEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreEntryDescriptor = $convert.base64Decode(
    'Cg5EYXRhc3RvcmVFbnRyeRIfCgtmaW5hbF92YWx1ZRgBIAEoDFIKZmluYWxWYWx1ZRInCg9jYW'
    '5kaWRhdGVfdmFsdWUYAiABKAxSDmNhbmRpZGF0ZVZhbHVl');

