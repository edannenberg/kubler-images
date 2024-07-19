#!/usr/bin/env sh
set -eo pipefail
#set -x

dockergen_out="$(docker-gen --help 2>&1 | head -n 1)" || :
echo ${dockergen_out}
case ${dockergen_out} in
  'Usage: docker-gen [options]'*) exit 0 ;;
  *) exit 1 ;;
esac
