# If waybar is running, then kill it. If it's not, then run it.

if pgrep -x "waybar" > /dev/null
then
    killall waybar
else
    /home/test/.config/waybar/./waybar-sleep.sh
fi
