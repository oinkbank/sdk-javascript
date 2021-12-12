#!/usr/bin/env bash

# Prepend @ts-nocheck to suppress transpilation errors
# Ref: https://github.com/OpenAPITools/openapi-generator/issues/8961#issuecomment-984711404

SED_COMMAND='1s;^;// @ts-nocheck\n;'
TARGET='src/**/*.ts'

if [ "$(uname)" != "Darwin" ]; then
  sed -i "$SED_COMMAND" $TARGET
else
  sed -i '' "$SED_COMMAND" $TARGET
fi
