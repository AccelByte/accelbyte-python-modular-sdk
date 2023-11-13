#!/usr/bin/env bash

set -e
set -o pipefail

PKG_NAME=$1
test -n "$PKG_NAME" || (echo "PKG_NAME is not set"; exit 1)

PKG_TYPE=$2
if [ -z "$PKG_TYPE" ]; then
  PKG_TYPE="services"
fi

VERSION_FILE="src/$PKG_TYPE/$PKG_NAME/version.txt"
VERSION=$(cat "$VERSION_FILE")
TAG="$PKG_TYPE-$PKG_NAME/v$VERSION"

LAST_COMMIT=$(git log --format="%H" -n 1)

PREV_TAG=$(git tag --list "$PKG_TYPE-$PKG_NAME/*" --sort=refname | tail -n 1)
if [[ -z "$PREV_TAG" ]]; then
  git tag "$TAG" "$LAST_COMMIT"

  echo "$PKG_TYPE/$PKG_NAME"
  echo -e "\t version: $VERSION"
  echo -e "\t tag: $TAG ($LAST_COMMIT)"

  exit 0
fi

CHANGES=$(git diff --name-only "$PREV_TAG" | { grep -c "$VERSION_FILE" || test $? = 1; } | { grep -v grep || test $? = 1; })
if [ "$CHANGES" -gt 0 ]; then
  PREV_COMMIT=$(git rev-list -n 1 "$PREV_TAG")

  git tag "$TAG" "$LAST_COMMIT"

  echo "$PKG_TYPE/$PKG_NAME"
  echo -e "\t version: $VERSION"
  echo -e "\t tag: $PREV_TAG ($PREV_COMMIT) -> $TAG ($LAST_COMMIT)"
fi
