# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(massa_flutter_library VERSION 0.0.1 LANGUAGES C)

add_library(massa_flutter SHARED
  "massa_flutter.c"
)

set_target_properties(massa_flutter PROPERTIES
  PUBLIC_HEADER massa_flutter.h
  OUTPUT_NAME "massa_flutter"
)

target_compile_definitions(massa_flutter PUBLIC DART_SHARED_LIB)
