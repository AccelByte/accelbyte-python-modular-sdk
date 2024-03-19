#!/usr/bin/env bash

# usage:
#   update.sh PKG_PATH [NEW_VERSION] [VERSION_FILE]

set -e
set -o pipefail


SCRIPT_DIR=$(dirname "$0")

PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[update] invalid PKG_PATH: $PKG_PATH"; exit 1
fi

VERSION_FILE=$3
if [ -z "$VERSION_FILE" ]; then
  VERSION_FILE="$SCRIPT_DIR/package.json"
fi

NEW_VERSION=$2
if [ -z "$NEW_VERSION" ]; then
  NEW_VERSION=$(docker run --rm -v "$(readlink -f "$(pwd)")":/data/ -w /data/ dwdraju/alpine-curl-jq jq -r .\""$PKG_PATH"\" "$VERSION_FILE")
  if [[ "$NEW_VERSION" == "null" ]]; then
    NEW_VERSION="0.1.0"
  fi
else
  docker run --rm -v "$(readlink -f "$(pwd)")":/data/ -w /data/ dwdraju/alpine-curl-jq jq ".\"$PKG_PATH\" = \"$NEW_VERSION\"" "$VERSION_FILE" > "$VERSION_FILE.tmp" && mv "$VERSION_FILE.tmp" "$VERSION_FILE"
fi

# - start -

# update version in pyproject.toml file
sed -i "s/version = \".*\"/version = \"$NEW_VERSION\"/" "$PKG_PATH/pyproject.toml"

# update version in __init__.py file if package is 'src/core'
if [[ "$PKG_PATH" == "src/core" ]]; then
  sed -i "s/__version__ = \".*\"/__version__ = \"$NEW_VERSION\"/" "$PKG_PATH/accelbyte_py_sdk/__init__.py"
fi

echo "[update] updated version files in $PKG_PATH (v$NEW_VERSION)"
