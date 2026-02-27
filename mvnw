#!/usr/bin/env sh
set -o errexit
DIR="$(cd "$(dirname "$0")" && pwd)"
. "$DIR/.mvn/wrapper/maven-wrapper.sh"
"$@"
