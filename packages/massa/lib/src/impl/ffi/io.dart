import 'dart:ffi';

import 'package:massa/src/bridge_generated.dart';

typedef ExternalLibrary = DynamicLibrary;

Massa createWrapperImpl(ExternalLibrary dylib) => MassaImpl(dylib);
