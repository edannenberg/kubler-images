#!/usr/bin/env sh
set -eo pipefail
#set -x

python_out="$(python --version 2>&1)" || exit 1
[[ -z "${python_out}" ]] && exit 1
echo "${python_out}"

exit 0
