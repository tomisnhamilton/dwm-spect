xrandr --output DP-2 --auto
xrandr --output DP-0 --auto --right-of DP-2 --rotate left

picom --config ~/.config/picom/picom.conf &
dunst &

feh --bg-fill ~/Pictures/wallpaper/beachfront.png
dwmblocks &

while true; do
    # Log stderror to a file 
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done
