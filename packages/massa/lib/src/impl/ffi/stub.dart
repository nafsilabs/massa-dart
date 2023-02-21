import 'package:massa/src/bridge_generated.dart';

/// Represents the external library for massa
///
/// Will be a DynamicLibrary for dart:io or WasmModule for dart:html
typedef ExternalLibrary = Object;

Massa createWrapperImpl(ExternalLibrary lib) => throw UnimplementedError();
