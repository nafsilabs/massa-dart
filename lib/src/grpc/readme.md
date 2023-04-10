# GRPC code generation

Run the following command
```
protoc \
  ../massa/massa-proto/proto/**/*.proto \
  --proto_path=../massa/massa-proto/proto/massa/api/v1 \
  --proto_path=../massa/massa-proto/proto/third-party \
  --dart_out=grpc:lib/src/grpc/generated
```

Assumpton: give correct path of massa repository