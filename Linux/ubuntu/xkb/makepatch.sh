#!/bin/sh
diff -crB ./symbols/ru /usr/share/X11/xkb/symbols/ru > ./symbols/ru.patch
diff -crB ./symbols/us /usr/share/X11/xkb/symbols/us > ./symbols/us.patch
diff -crb ./rules/evdev.lst /usr/share/X11/xkb/rules/evdev.lst > ./rules/evdev.lst.patch
diff -crb ./rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml > ./rules/evdev.xml.patch
