#!/usr/bin/env bash

# usage:
#   prerelease.sh PKG_PATH [PRE] [VERSION_FILE]

set -e
set -o pipefail


SCRIPT_DIR=$(dirname "$0")

PKG_PATH=$1
if [ -z "$PKG_PATH" ] || [ ! -d "$PKG_PATH" ]; then
  echo "[prerelease] invalid PKG_PATH: $PKG_PATH"; exit 1
fi

PRE=$2
if [ -z "$PRE" ]; then
  PRE="alpha0"
fi
if [[ "$PRE" == "-" ]]; then # if $PRE is just '-', convert it to ''; essentially removing it
  PRE=""
elif [[ ! "$PRE" =~ -.* ]]; then # if $PRE does not start with '-' add it
  PRE="-$PRE"
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

# append pre-release tag
NEW_VERSION=$(echo "$VERSION" | sed -r "s/^([0-9]+.[0-9]+.[0-9]+)(-.*)?$/\1$PRE/")

# update version
jq ".\"$PKG_PATH\" = \"$NEW_VERSION\"" "$VERSION_FILE" > "$VERSION_FILE.tmp" && mv "$VERSION_FILE.tmp" "$VERSION_FILE"

echo "[prerelease] marked $PKG_PATH ($VERSION -> $NEW_VERSION)"
