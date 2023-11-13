#!/usr/bin/env bash

set -e
set -o pipefail

PKG_NAME=$1
test -n "$PKG_NAME" || (echo "PKG_NAME is not set"; exit 1)

PKG_TYPE=$2
if [ -z "$PKG_TYPE" ]; then
  PKG_TYPE="services"
fi

PKG_PATH="src/$PKG_TYPE/$PKG_NAME"

# set the default version
VERSION_FILE="src/$PKG_TYPE/$PKG_NAME/version.txt"
if [ ! -f "$VERSION_FILE" ]; then
  echo "0.1.0" > "$VERSION_FILE"
fi

CHANGES=$(git diff --name-only | { grep -c "$PKG_PATH" || test $? = 1; } | { grep -v grep || test $? = 1; })
if [ "$CHANGES" -gt 0 ]; then
  # get the current version
  CUR_VERSION=$(cat "$VERSION_FILE")

  # bump minor version only
  NEW_VERSION=$(echo "$CUR_VERSION" | awk -v part=2 -F . '{OFS="."; $part+=1; print $0}')

  # update version in version.txt file
  echo "$NEW_VERSION" > "$VERSION_FILE"

  # update version in pyproject.toml file
  sed -i "s/version = \"[0-9]\+\.[0-9]\+\.[0-9]\+\"/version = \"$NEW_VERSION\"/" "src/$PKG_TYPE/$PKG_NAME/pyproject.toml"

  echo "$PKG_TYPE/$PKG_NAME"
  echo -e "\t changes: $CHANGES"
  echo -e "\t version: $CUR_VERSION -> $NEW_VERSION"
else
  echo "$PKG_TYPE/$PKG_NAME - no changes found"
fi
