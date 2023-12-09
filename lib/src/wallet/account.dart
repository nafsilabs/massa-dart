import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/models/balance.dart';

/// Account class holds keypair, balance, address and address types
class Account {
  late final KeyPair keyPair;
  late final AddressType addressType;
  Balance balance = Balance(0, 0, 0, 0);
  Account(this.keyPair, this.addressType);

  /// Get account address by passing the address type
  String address() {
    return keyPair.address(addressType);
  }

  /// Returns account private key encoded as base 58 string
  String privateKey() => keyPair.privateKey.toString();

  /// Returns account public key encoded as base 58 string
  String publicKey() => keyPair.publicKey.toString();

  /// Returns account details as string
  @override
  String toString() {
    return 'secret key: ${keyPair.privateKey.toString()}\npublic key: ${keyPair.publicKey.toString()}\naddress:    ${address()}, \nthread:     ${keyPair.thread()}\n';
  }
}
