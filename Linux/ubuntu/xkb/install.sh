#!/bin/sh

# copy phonetic workman variant to russian symbols
sudo cat ./symbols/workman_ru >> /usr/share/X11/xkb/symbols/ru 

# clean cache
sudo rm /var/lib/xkb/*