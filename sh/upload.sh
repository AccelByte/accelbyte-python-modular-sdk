#!/usr/bin/env bash

# usage:
#   upload.sh PKG_PATH PYPIRC_PATH [REPO] [VERSION_FILE]

set -e
set -o pipefail


SCRIPT_DIR=$(dirname "$0")

PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[upload] invalid PKG_PATH: $PKG_PATH"; exit 1
fi

PYPIRC_PATH=$2
if [ -z "$PYPIRC_PATH" ] || [ ! -f "$PYPIRC_PATH" ]; then
  echo "[upload] invalid PYPIRC_PATH: $PYPIRC_PATH"; exit 1
fi

REPO=$3
if [ -z "$REPO" ] || [ "$REPO" == "-" ]; then
  REPO="testpypi"
fi

VERSION_FILE=$4
if [ -z "$VERSION_FILE" ]; then
  VERSION_FILE="$SCRIPT_DIR/package.json"
fi

VERSION=$(jq -r .\""$PKG_PATH"\" "$VERSION_FILE")
if [[ "$VERSION" == "null" ]]; then
  VERSION="0.1.0"
fi

# - start -

echo "[upload] uploading $PKG_PATH ($VERSION) to $REPO - .."

if [[ "$DRYRUN" -ne 1 ]]; then
  docker run --rm --tty \
    --env "REPO=$REPO" \
    --volume "$(readlink -f "$PKG_PATH")":/data \
    --volume "$(readlink -f "$PYPIRC_PATH")":/.pypirc \
    --workdir /data \
    --entrypoint /bin/sh \
    python:3.9-slim \
    -c 'python -m venv /tmp &&
    /tmp/bin/python -m pip install --upgrade twine &&
    /tmp/bin/python -m twine upload --repository $REPO --config-file /.pypirc --verbose dist/*'
fi

echo "[upload] uploading $PKG_PATH ($VERSION) to $REPO - ok"
