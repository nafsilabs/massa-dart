import 'package:massa/src/crypto/key_pair.dart';
import 'package:massa/src/models/balance.dart';

class Account {
  late final KeyPair keyPair;
  late final AddressType addressType;
  Balance balance = Balance(0, 0, 0, 0);
  Account(this.keyPair, this.addressType);
  String address() {
    return keyPair.address(addressType);
  }

  String privateKey() => keyPair.privateKey.toString();
  String publicKey() => keyPair.publicKey.toString();

  @override
  String toString() {
    return 'secret key: ${keyPair.privateKey.toString()}\npublic key: ${keyPair.publicKey.toString()}\naddress:    ${address()}, \nthread:     ${keyPair.thread()}\nbalance: ${balance.toString()}\n';
  }
}
