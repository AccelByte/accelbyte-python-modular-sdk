#!/usr/bin/env bash

# usage:
#   tag.sh PKG_PATH [VERSION_FILE]

set -e
set -o pipefail


SCRIPT_DIR=$(dirname "$0")

PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[tag] invalid PKG_PATH: $PKG_PATH"; exit 1
fi

VERSION_FILE=$3
if [ -z "$VERSION_FILE" ]; then
  VERSION_FILE="$SCRIPT_DIR/package.json"
fi

VERSION=$(jq -r .\""$PKG_PATH"\" "$VERSION_FILE")
if [[ "$VERSION" == "null" ]]; then
  VERSION="0.1.0"
fi

# - start -

LAST_COMMIT=$(git log --format="%H" -n 1)

PKG_TYPE=$(basename "$(dirname "$PKG_PATH")")
if [[ "$PKG_TYPE" == "src" ]]; then
  PKG_NAME=$(basename "$PKG_PATH")
  TAG_PREFIX="$PKG_NAME"
elif [[ "$PKG_TYPE" == "services" ]] || [[ "$PKG_TYPE" == "features" ]]; then
  PKG_NAME=$(basename "$PKG_PATH")
  TAG_PREFIX="$PKG_TYPE-$PKG_NAME"
else
  echo "[tag] invalid PKG_TYPE: $PKG_TYPE"; exit 1
fi

TAG="$TAG_PREFIX/v$VERSION"

PREV_TAG=$(git tag --list "$TAG_PREFIX/*" --sort=version:refname | tail -n 1)
if [[ -z "$PREV_TAG" ]]; then
  if [[ "$DRYRUN" -ne 1 ]]; then
    git tag "$TAG" "$LAST_COMMIT"
  fi

  echo "[tag] tagged $PKG_PATH ($VERSION) | $TAG ($LAST_COMMIT)"
  exit 0
fi

if [[ "$PREV_TAG" == "$TAG" ]]; then
  echo "[tag] skipped $PKG_PATH ($VERSION) - $TAG already exists"
  exit 0
fi

PREV_COMMIT=$(git rev-list -n 1 "$PREV_TAG")

if [[ "$DRYRUN" -ne 1 ]]; then
  git tag "$TAG" "$LAST_COMMIT"
fi

echo "[tag] tagged $PKG_PATH ($VERSION) | $PREV_TAG ($PREV_COMMIT) -> $TAG ($LAST_COMMIT)"
exit 0
