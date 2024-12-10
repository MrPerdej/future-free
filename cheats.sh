#!/bin/bash

if ! command -v mpv &> /dev/null;then
  echo "MPV is not installed"
sudo pacman -S mpv
  exit 1
fi

function install() {
	mpv -fs welcome.mp4 &
	sleep 3.4
	killall mpv 
	mpv rusi.mp3 &
	sleep 4
	while true; do
		feh potap.png & 
	done
}

install
