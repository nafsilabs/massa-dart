import 'package:massa/src/bridge_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';

typedef ExternalLibrary = WasmModule;

Massa createWrapperImpl(ExternalLibrary module) => MassaImpl.wasm(module);
