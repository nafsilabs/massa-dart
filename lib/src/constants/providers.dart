// ignore_for_file: constant_identifier_names

enum DefaultProvider {
  MAINNET('https://mainnet.massa.net/api/v2'),
  TESTNET('https://test.massa.net/api/v2'),
  BUILDNET('https://buildnet.massa.net/api/v2'),
  LABNET('https://labnet.massa.net/api/v2'),
  LOCALNET('http://127.0.0.1');

  const DefaultProvider(this.value);
  final String value;
}
