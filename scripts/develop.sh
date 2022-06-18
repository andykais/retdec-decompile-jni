#!/bin/bash

set -e
set -x


nodemon --ext sh,java,cpp --exec './scripts/build.sh && ./scripts/run.sh'
