# GRPC code generation

First activate the plugin by running this command `dart pub global activate protoc_plugin`

Run the following command to generate the grpc codes
```
protoc \
  ../massa-proto/proto/**/*.proto \
  --proto_path=../massa-proto/proto/commons \
  --proto_path=../massa-proto/proto/apis/massa/api/v1 \
  --proto_path=../massa-proto/proto/apis/massa/api/v1 \
  --proto_path=../massa-proto/proto/abis/massa/abi/v1 \
  --proto_path=../massa-proto/proto/third_party \
  --dart_out=grpc:lib/src/grpc/generated
```
Assumpton: give correct path of massa-proto repository


