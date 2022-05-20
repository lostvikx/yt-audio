#!/usr/bin/env bash

# youtube-dl download instructions
# sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
# sudo chmod a+rx /usr/local/bin/youtube-dl
# sudo ln -s /usr/bin/python3 /usr/local/bin/python

# $1 is a required argument
if [ "$1" = "" ]
then
  echo "Usage: $0 <YouTube_URL>"
  exit 1
fi

YouTube_URL="$1"
music_dir="$HOME/Music/"

# cd ~/Music/ || mkdir -p ./Music/ && cd Music/

if [ -d "$music_dir" ]; then
  # echo "${music_dir} exists!"
  cd $music_dir
else
  echo "Notification: ${music_dir} was not found in $HOME directory."
  mkdir $music_dir
  cd $music_dir
fi

# youtube-dl --audio-quality 160k --restrict-filenames --extract-audio --audio-format mp3 --embed-thumbnail -o "%(title)s.%(ext)s" $YouTube_URL

# touch $YouTube_URL.txt