#!/usr/bin/env bash
args="."
if [[ $# -ne 0 ]]; then
    args="$@"
fi
echo "pycodestyle ${args}"
pycodestyle ${args}
