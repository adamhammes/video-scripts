#! /bin/sh
file_name="$1"
ffmpeg -i "$file_name" -vcodec h264 -acodec aac -strict -2 "${file_name%.*}.mp4"
