#!/bin/bash

CURR_VERSION=massa-v`awk '/^version: /{print $2}' packages/massa/pubspec.yaml`

# iOS & macOS
APPLE_HEADER="release_tag_name = '$CURR_VERSION' # generated; do not edit"
sed -i.bak "1 s/.*/$APPLE_HEADER/" packages/massa_flutter/ios/massa_flutter.podspec
sed -i.bak "1 s/.*/$APPLE_HEADER/" packages/massa_flutter/macos/massa_flutter.podspec
rm packages/massa_flutter/macos/*.bak packages/massa_flutter/ios/*.bak

# CMake platforms (Linux, Windows, and Android)
CMAKE_HEADER="set(LibraryVersion \"$CURR_VERSION\") # generated; do not edit"
for CMAKE_PLATFORM in android linux windows
do
    sed -i.bak "1 s/.*/$CMAKE_HEADER/" packages/massa_flutter/$CMAKE_PLATFORM/CMakeLists.txt
    rm packages/massa_flutter/$CMAKE_PLATFORM/*.bak
done

git add packages/massa_flutter/