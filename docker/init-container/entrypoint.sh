#!/usr/bin/env bash
set -Eeo pipefail

TARGET=${KONG_LUA_PACKAGE_PATH:-"/opt/kong/plugins/"}

echo "Copying plugin files into target directory ${TARGET}"
cp -R ./* ${TARGET}
ls -l ${TARGET}