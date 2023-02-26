#!/bin/bash

CURR_VERSION=massa-v`awk '/^version: /{print $2}' pubspec.yaml`
git add