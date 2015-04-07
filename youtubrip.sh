#!/bin/bash
read -p "Paste Youtube URL. " URL
/usr/local/bin/youtube-dl $URL --audio-quality 0 --extract-audio --no-playlist &
