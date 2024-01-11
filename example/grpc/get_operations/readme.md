# Instructions
1. Configure the constants `example/constants.dart` with ip address and port of your node /public testnet
2. Execute any operation on your network and get the operation id, eg by runninb buy rolls example and copy the operation id:
3. Change the operation id on line 10 `onst opID = 'O1Hcg5jMH7ecZLTBYwq5iGMdTXcsUcJSKBoFHKycPa4Y2nHJ1xR';`, 
4. Navigate to /example/grpc/get_operations and run `dart run main.dart` to get the operation details