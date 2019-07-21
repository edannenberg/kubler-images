#!/usr/bin/env sh
set -eo pipefail
#set -x

java_out="$(java -version 2>&1)" || exit 1
[[ -z "${java_out}" ]] && exit 1
echo "${java_out}"

exit 0
