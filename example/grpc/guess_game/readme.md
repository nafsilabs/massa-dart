# Instructions
NOTE: For buildnet, the smart contract is already deployed and you may skip step 1 to 5.

1. Clone the [Smart Contract Project](https://github.com/jwmdev/massa-smart-contracts).
2. Navigate to guess_game example.
3. Deploy the smart contract on your local node or Massa Public Testnet
4. Copy the smart contract address and paste it on main.dart line number 12  e.g `const contractAddress = 'AS1xAVG3CJcSYUM7Qt7AyYBzv6QrZYRKTrRFQnuQqZXesQikUxdd';`
5. Configure the constants `example/constants.dart` with ip address and port of your node /public testnet
6. In your terminal, navigate to /example/guess_game and run `dart run main.dart` to start the game.