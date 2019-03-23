#!/usr/bin/env bash
if [[ $# -ne 0 ]]; then
    pytcodestyle $@
else
    pycodestyle .
fi
