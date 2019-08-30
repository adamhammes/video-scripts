A collection of bash scripts that I use for editing videos.

Dependencies:

- `ffmpeg ~4.1`

Included scripts:

- `convert-to-mp4.sh <file>`

  Converts the provided file to an mp4

- `combine-audio-and-video.sh`

  Looks for an audio file `audio.mp3` and a video file `video.mp4` and combines
  them into one video. Useful for downloading Facebook videos, as Facebook splits
  the audio and video streams by default.

- `compress-mp4.sh <input-file> <output-file> <compression-level>`

  Compresses an mp4 file. Compression level is optional; defaults to 25.
