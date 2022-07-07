#!/bin/sh
for name in *.m4a; do
	ffmpeg -i "$name" "${name%.*}.mp3"
done
