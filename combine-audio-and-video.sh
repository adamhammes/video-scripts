#!/bin/bash
set -euxo pipefail

ffmpeg -i video.mp4 -i audio.mp4 output.mp4
