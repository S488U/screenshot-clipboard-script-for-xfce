#!/bin/bash

DIR=~/Pictures/Screenshot
FILE=$DIR/Screenshot_$(date +%Y-%m-%d_%H-%M-%S).png

mkdir -p "$DIR"

xfce4-screenshooter "$1" -s "$FILE"

xclip -selection clipboard -t image/png -i "$FILE"

