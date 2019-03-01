#!/usr/bin/env sh
set -eo pipefail
#set -x

echo "$(bash --version)" || exit 1
[[ "$(bash -c 'echo hithere')" != 'hithere' ]] && echo -e "\n--> bash echo check failed" >&2 && exit 1

exit 0
