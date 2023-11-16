#!/usr/bin/env bash

# usage:
#   build.sh PKG_PATH [VERSION_FILE]

set -e
set -o pipefail


SCRIPT_DIR=$(dirname "$0")

PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[build] invalid PKG_PATH: $PKG_PATH"; exit 1
fi

VERSION_FILE=$2
if [ -z "$VERSION_FILE" ]; then
  VERSION_FILE="$SCRIPT_DIR/package.json"
fi

VERSION=$(jq -r .\""$PKG_PATH"\" "$VERSION_FILE")
if [[ "$VERSION" == "null" ]]; then
  VERSION="0.1.0"
fi

# - start -

# clean build files
rm -rf "$PKG_PATH/build/"
rm -rf "$PKG_PATH/dist/"
rm -rf """$PKG_PATH"/*.egg-info/""
rm -rf "$PKG_PATH/*.egg"

# copy README.md
if [[ "$PKG_PATH" == "src/core" ]] || [[ "$PKG_PATH" == "src/all" ]]; then
  cp "README.md" "$PKG_PATH"
fi

# build
echo "[build] building $PKG_PATH ($VERSION) - .."

if [[ "$DRYRUN" -ne 1 ]]; then
  docker run --rm --tty \
    --volume "$(readlink -f "$PKG_PATH")":/data \
    --workdir /data \
    --entrypoint /bin/sh \
    python:3.9-slim \
    -c 'python -m venv /tmp &&
    /tmp/bin/python -m pip install --quiet --upgrade pip build setuptools setuptools_scm wheel &&
    /tmp/bin/python -m build 1> /dev/null'
fi

echo "[build] building $PKG_PATH ($VERSION) - ok"
