xrandr --output DP-2 --auto --output DP-0 --auto --right-of DP-2 --rotate left

picom &
dunst &
feh --bg-fill ~/Pictures/wallpaper/beachfront.png
dwmblocks &

while true; do
    # Log stderror to a file 
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done
