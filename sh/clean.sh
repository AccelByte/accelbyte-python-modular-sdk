#!/usr/bin/env bash

# usage:
#   clean.sh PKG_PATH [VERSION_FILE]

set -e
set -o pipefail


PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[clean] invalid PKG_PATH: $PKG_PATH"; exit 1
fi

# - start -

# clean build files
rm -rf "$PKG_PATH/build/"
rm -rf "$PKG_PATH/dist/"
rm -rf """$PKG_PATH"/*.egg-info/""
rm -rf "$PKG_PATH/*.egg"

echo "[clean] cleaned $PKG_PATH"
