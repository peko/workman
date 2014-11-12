#!/bin/sh

# copy phonetic workman variant to russian symbols
#sudo cat ./symbols/workman_ru >> /usr/share/X11/xkb/symbols/ru 

sudo patch -p1 -i ./symbols/ru.patch
# ubuntu have workman allready
# patch --dry-run -p1 -i ./symbols/en.patch
sudo patch -p1 -i ./rules/evdev.lst.patch
sudo patch -p1 -i ./rules/evdev.xml.patch

# clean cache
sudo rm /var/lib/xkb/*