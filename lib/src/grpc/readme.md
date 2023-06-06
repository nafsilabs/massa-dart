# GRPC code generation

Run the following command
```
protoc \
  ../massa-proto/proto/**/*.proto \
  --proto_path=../massa-proto/proto/apis/massa/api/v1 \
  --proto_path=../massa-proto/proto/abis/massa/abi/v1 \
  --proto_path=../massa-proto/proto/commons \
  --proto_path=../massa-proto/proto/third_party \
  --dart_out=grpc:lib/src/grpc/generated
```
Assumpton: give correct path of massa repository


