/// Massa balance class
class Balance {
  double finalBalance;
  double candidateBalance;
  int finalRolls;
  int candidateRolls;
  Balance(this.finalBalance, this.candidateBalance, this.finalRolls,
      this.candidateRolls);

  /// Returns balance in string format
  @override
  String toString() {
    return 'final balance: $finalBalance, candidate balance: $candidateBalance, final rolls: $finalRolls, candicate roll: $candidateRolls';
  }
}
