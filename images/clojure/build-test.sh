#!/usr/bin/env sh
set -eo pipefail
#set -x

clj_out="$(clojure -e '(+ 1 41)')"
[[ "${clj_out}" -ne 42 ]] && echo -e "\n --> clojure expression failed, expected 42 but got: ${clj_out}" && exit 1

clojure -e '(println "Clojure" (clojure-version))'

exit 0
