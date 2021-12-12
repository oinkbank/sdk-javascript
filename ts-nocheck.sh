# Prepend @ts-nocheck to suppress transpilation errors

SED_COMMAND='1s;^;// @ts-nocheck\n;'

if [ "$(uname)" != "Darwin" ]; then
  sed -i "$SED_COMMAND" src/**/*.ts
else
  sed -i '' "$SED_COMMAND" src/**/*.ts
fi