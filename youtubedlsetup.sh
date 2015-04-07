#!/bin/bash
#_cwd="$PWD"
_mydir="/home/bodhi/Desktop"
curl https://yt-dl.org/downloads/2015.03.09/youtube-dl -o "$_mydir/youtube-dl"
wget https://yt-dl.org/downloads/2015.03.09/youtube-dl -O "$_mydir/youtube-dl"
chmod a+x "$_mydir/youtube-dl"
youtube-dl -U
read -p "Paste URL. " URL
"$_mydir/youtube-dl" $URL --audio-quality 0 --extract-audio --no-playlist
