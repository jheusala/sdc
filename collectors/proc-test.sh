#!/bin/sh
set -e
file="$1"
echo "x$file"|grep -Eq '^[a-zA-Z0-9_\-\/]+$'
test -e "/proc/$file"
