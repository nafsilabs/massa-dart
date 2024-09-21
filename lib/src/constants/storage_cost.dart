// ignore_for_file: constant_identifier_names

enum StorageCost {
  STORAGE_BYTE_COST(100000),
  NEW_LEDGER_ENTRY_COST(400000),
  BASE_ACCOUNT_CREATION_COST(1000000);

  const StorageCost(this.value);
  final int value;
}
