#!/bin/bash
DATE=$(date +%Y-%m-%d-%H:%M:%S)
TITLE=$(zenity --entry --title="Screenshot" --text="Name:")

# replace whitespace in TITLE with -
gnome-screenshot -f "/home/$USER/screenshots/$DATE--${TITLE// /-}__screenshot.png" $@
