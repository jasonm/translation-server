#!/bin/bash

CALLDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$CALLDIR"
LD_LIBRARY_PATH="$CALLDIR:$LD_LIBRARY_PATH" ./xpcshell -v 180 -m -n translation-server/init.js "$@"