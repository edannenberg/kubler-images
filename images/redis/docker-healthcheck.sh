#!/bin/sh
set -eo pipefail

ping_out="$(redis-cli ping)"
[ "${ping_out}" = 'PONG' ] || exit 1

exit 0
