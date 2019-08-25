#!/bin/bash
if [[ -z "$WDIR" ]]
then
WDIR=$(find ~/Pictures/Wallpapers -maxdepth 1 -mindepth 1 | sort -R | tail -1)
fi
feh --bg-fill --no-fehbg --randomize --recursive "$WDIR"
