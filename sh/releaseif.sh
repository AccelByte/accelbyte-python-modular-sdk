#!/usr/bin/env bash

# usage:
#   releaseif.sh PKG_PATH PYPIRC_PATH [REPO]

set -e
set -o pipefail


SCRIPT_DIR=$(dirname "$0")

PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[releaseif] invalid PKG_PATH: $PKG_PATH"; exit 1
fi

PYPIRC_PATH=$2
if [ -z "$PYPIRC_PATH" ] || [ ! -f "$PYPIRC_PATH" ]; then
  echo "[releaseif] invalid PYPIRC_PATH: $PYPIRC_PATH"; exit 1
fi

REPO=$3
if [ -z "$REPO" ]; then
  REPO="testpypi"
fi

# - start -

if "$SCRIPT_DIR"/bumpif.sh "$PKG_PATH"; then
  if [ "$REPO" == "testpypi" ]; then
    "$SCRIPT_DIR"/prerelease.sh "$PKG_PATH"
  fi
  if "$SCRIPT_DIR"/update.sh "$PKG_PATH"; then
    if "$SCRIPT_DIR"/build.sh "$PKG_PATH"; then
      if "$SCRIPT_DIR"/tag.sh "$PKG_PATH"; then
        "$SCRIPT_DIR"/upload.sh "$PKG_PATH" "$PYPIRC_PATH" "$REPO"
      fi
    fi
  fi
fi
