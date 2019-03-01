#!/usr/bin/env sh
set -eo pipefail
#set -x

busy_out="$(busybox --help | head -n 1)" || :
[[ -z "${busy_out}" ]] && exit 1
echo "${busy_out}"

[[ "$(sh -c 'echo hithere')" != 'hithere' ]] && echo -e "\n--> busybox echo check failed" >&2 && exit 1

exit 0
