#!/bin/bash
WALLPAPER_DIR="/home/tobias/Pictures/Wallpapers"

files=("$WALLPAPER_DIR"/*)
random_file="${files[RANDOM % ${#files[@]}]}"
echo "$random_file"

gsettings set org.gnome.desktop.background picture-uri-dark "file://$random_file"
