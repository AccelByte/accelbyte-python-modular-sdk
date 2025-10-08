#!/usr/bin/env bash

# usage:
#   bumpif.sh PKG_PATH [VERSION_FILE]

set -e
set -o pipefail


SCRIPT_DIR=$(dirname "$0")

PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[bumpif] invalid PKG_PATH: $PKG_PATH"; exit 1
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

TARGET_PATH=$"$PKG_PATH/accelbyte_py_sdk"

CHANGES=$(git diff --name-only | { grep -c "$TARGET_PATH" || test $? = 1; } | { grep -v grep || test $? = 1; })
if [ "$CHANGES" -gt 0 ]; then
  # bump minor version only
  NEW_VERSION=$(echo "$VERSION" | awk -v part=2 -F . '{OFS="."; $part+=1; print $1 "." $2 ".0"}')

  # update version
  jq ".\"$PKG_PATH\" = \"$NEW_VERSION\"" "$VERSION_FILE" > "$VERSION_FILE.tmp" && mv "$VERSION_FILE.tmp" "$VERSION_FILE"

  echo "[bumpif] bumped $PKG_PATH ($VERSION -> $NEW_VERSION) | $CHANGES change(s) found"
else
  echo "[bumpif] skipped $PKG_PATH | 0 changes found"; exit 2
fi
