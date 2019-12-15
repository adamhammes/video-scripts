#!/bin/bash

set -euxo pipefail

ffmpeg -i "${1}"  \
       -filter:v "select='gt(scene,0.4)',showinfo" \
       -f null \
       - 2> ffout
