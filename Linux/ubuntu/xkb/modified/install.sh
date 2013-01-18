sudo cp -rf ru /usr/share/X11/xkb/symbols/
sudo cp -rf us /usr/share/X11/xkb/symbols/

setxkbmap -layout 'us(colemak),ru(phonetic)' -option 'grp:alt_shift_toggle' && xset r 66 &
echo "setxkbmap -layout 'us(colemak),ru(phonetic)' -option 'grp:alt_shift_toggle' && xset r 66 &" >> ~/.profile
