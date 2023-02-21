import 'bridge_generated.dart';
import 'impl/ffi/stub.dart'
    if (dart.library.io) 'impl/ffi/io.dart'
    if (dart.library.html) 'impl/ffi/web.dart';

Massa? _wrapper;

Massa createWrapper(ExternalLibrary lib) {
  _wrapper ??= createWrapperImpl(lib);
  return _wrapper!;
}
