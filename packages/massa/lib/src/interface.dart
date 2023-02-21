import 'package:massa/src/bridge_generated.dart';
import 'package:massa/src/impl/instance_impl.dart';
import 'package:massa/src/instance.dart';
import 'package:massa/src/impl/ffi/stub.dart'
    if (dart.library.io) 'package:massa/src/impl/ffi/io.dart'
    if (dart.library.html) 'package:massa/src/impl/ffi/web.dart';

/// The exposed API to interact with mimir
// Instead of just having a Mimir namespace, we have to do this instead,
// because we cannot add static extension methods to a class.
// This approach was taken from Hive, where initFlutter()
// in the hive_flutter package is an extension method.
// To the user this will look like a class/namespace so it is okay.
// ignore: non_constant_identifier_names
final MassaDart = MassaInterface._();

/// The interface of the API to interact with mimir
class MassaInterface {
  // This class should only ever be instantiated *once*, so private constructor
  MassaInterface._();

  // Internal ffi wrapper that is instantianted lazily.
  // Should only have one instance per process.
  Massa? _massa;

  // Instances map. Should only have one instance per app for streams to work.

  /// Creates a MassaInstance from the given [path] and [library]
  ///
  /// [library] is a WasmModule on web & a DynamicLibrary on dart:io platforms.
  /// [library] is used to create the internal ffi object
  /// that is used to call the Rust APIs.
  MassaInstanceImpl Function() getInstance({
    required ExternalLibrary library,
  }) {
    _massa ??= createWrapperImpl(library);
    return () => MassaInstanceImpl(_massa!);
  }
}
