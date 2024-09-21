// ignore_for_file: constant_identifier_names

enum GasLimit {
  MAX_GAS_EXECUTE_SC(3980167295),
  MAX_GAS_DEPLOYMENT(3980167295),
  MAX_GAS_CALL(4294167295),
  MIN_GAS_CALL(2100000);

  const GasLimit(this.value);
  final int value;
}
