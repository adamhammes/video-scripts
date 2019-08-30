# higher crf == more compression
ffmpeg -i "${1}" -crf ${3:-25} "$2"

