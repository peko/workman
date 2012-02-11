sudo cp -rf ru /usr/share/X11/xkb/symbols/
sudo cp -rf us /usr/share/X11/xkb/symbols/

setxkbmap -v "us(workman)" && xset r 66
