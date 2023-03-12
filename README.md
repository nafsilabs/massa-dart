
# massa-dart
[![pub.dev][pub-dev-shield]][pub-dev-url]
[![Stars][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

[Massa](https://massa.net) is a public blockchain and protocol that aims to deliver decentralization, scale and security for many people.
It uses PROOF OF STAKE consensus mechanism to ensures full participation, protection, and high transaction throughput.

## Introduction
Massa-dart is an SDK that is able to connect your Dart and Flutter applications to the Massa blockchain, create wallet, send transactions, and work with smart contracts.
## Features
This package will allows you to interact with massa blockchain using the folloiwng public and privated methods.
### Public API (node_ip:33035)
- [ ] execute_read_only_bytecode
- [ ] execute_read_only_call
- [x] get_addresses
- [x] get_block
- [x] get_cliques
- [ ] get_datastore_entries
- [x] get_endorsements
- [ ] get_filtered_sc_output_event
- [x] get_graph_interval
- [x] get_stakers
- [x] get_status
- [x] get_operations
- [x] send_operations - send transaction
- [x] send_operations - buy rolls
- [x] send_operations - sell rolls
- [ ] send_operations - execute smart contract
- [ ] send_operations - call smart contract
### Private API (node_ip:33034)
- [ ] add_staking_secret_keys
- [ ] get_staking_addresses
- [ ] node_add_to_bootstrap_blacklist
- [ ] node_add_to_bootstrap_whitelist
- [ ] node_add_to_peers_whitelist
- [ ] node_ban_by_id
- [ ] node_ban_by_ip
- [ ] node_bootstrap_blacklist
- [ ] node_bootstrap_whitelist
- [ ] node_bootstrap_whitelist_allow_all
- [ ] node_peers_whitelist
- [ ] node_remove_from_bootstrap_blacklist
- [ ] node_remove_from_bootstrap_whitelist
- [ ] node_remove_from_peers_whitelist
- [ ] node_remove_from_whitelist
- [ ] remove_staking_addresses
- [ ] node_sign_message
- [ ] stop_node
- [ ] node_unban_by_id
- [ ] node_unban_by_ip
- [ ] node_whitelist

### Websocket API (node_ip:33036)
- [ ] subscribe_new_blocks
- [ ] unsubscribe_new_blocks
- [ ] subscribe_new_blocks_headers
- [ ] unsubscribe_new_blocks_headers
- [ ] subscribe_new_filled_blocks
- [ ] unsubscribe_new_filled_blocks
- [ ] subscribe_new_operations
- [ ] unsubscribe_new_operations

## Getting started

Check usage in `/test` folder.

## Usage

View more examples in `/example` folder. 

The example below shows how to get list of stakers
```dart
import 'package:massa/massa.dart';

Future<void> main() async {
  final Uri pubUri = Uri.https('test.massa.net', 'api/v2');

  PublicApi api = PublicApi(pubUri);
  Stakers stakers = await api.getStakers();
  if (stakers.stakers.isEmpty) {
    print('No stakers found');
    return;
  }

  final totalAddresses = stakers.stakers.length;
  int totalRolls = 0;
  for (var staker in stakers.stakers) {
    print('${staker.address}:${staker.roles}');
    totalRolls += staker.roles;
  }
  print('Total addresses: $totalAddresses');
  print('Total rolls: $totalRolls');
}
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.


## Links
- [Massa: Massa main website](https://massa.net)
- [Testnet: Massa testnet](https://test.massa.net)
- [Testnet: Massa testnet](https://massa.net/testnet)
- [Massa Github: Massa official github repository](https://github.com/massalabs)
- [Massa API: Massa official api documentation](https://docs.massa.net/en/latest/technical-doc/api.html)
- [Massa Web3: massa-dart will have similar functionalities as massa-web3](https://github.com/massalabs/massa-web3)


## License

The MIT License (MIT). Please see [License File](LICENSE) for more information.


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[pub-dev-shield]: https://img.shields.io/pub/v/massa_dart?style=for-the-badge
[pub-dev-url]: https://pub.dev/packages/massa_dart
[stars-shield]: https://img.shields.io/github/stars/jwmdev/massa-dart.svg?style=for-the-badge&logo=github&colorB=deeppink&label=stars
[stars-url]: https://packagist.org/packages/jwmdev/massa-dart
[issues-shield]: https://img.shields.io/github/issues/jwmdev/massa-dart.svg?style=for-the-badge
[issues-url]: https://github.com/jwmdev/massa-dart/issues
[license-shield]: https://img.shields.io/github/license/jwmdev/massa-dart.svg?style=for-the-badge
[license-url]: https://github.com/jwmdev/massa-dart/blob/main/LICENSE
