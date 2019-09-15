#!/usr/bin/env sh
set -eo pipefail
#set -x

nodejs_out="$(node --version || exit 1)"
[ $? -ne 0 ] && echo -e "nodejs smoke test failed" && exit 1

echo -e "nodejs ${nodejs_out}"

exit 0
