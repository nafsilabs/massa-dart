class Balance {
  double finalBalance;
  double candidateBalance;
  Balance(this.finalBalance, this.candidateBalance);

  @override
  String toString() {
    return 'final: $finalBalance, candidate: $candidateBalance';
  }
}
