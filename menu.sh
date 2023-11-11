#waybar menun button click to open / close

if pgrep -x "rofi" > /dev/null
then
	killall rofi
	else
	rofi -show run
fi
