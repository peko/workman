#!/bin/bash

# patch creation
# diff -rupN /usr/share/X11/xkb/ new/ > xkb_ru.patch

# applying patch
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd /
sudo patch -p0 < $DIR/xkb_ru.patch