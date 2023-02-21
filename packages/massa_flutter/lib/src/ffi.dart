// lib/src/ffi.dart
import 'package:massa/massa.dart';
import 'ffi/stub.dart'
    if (dart.library.io) 'ffi/io.dart'
    if (dart.library.html) 'ffi/web.dart';

Massa createLib() => createWrapper(createLibraryImpl());
