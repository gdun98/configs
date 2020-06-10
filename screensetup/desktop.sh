#!/bin/sh
xrandr --output DVI-D-0 --off --output HDMI-0 --off --output HDMI-1 --off --output DP-0 --mode 1920x1080 --pos 0x0 --rotate left --output DP-1 --off --output DP-2 --primary --mode 3440x1440 --pos 1080x43 --rotate normal --output DP-3 --off

feh --bg-scale /home/george/media/pictures/backgrounds/ultra_wide_monitor_background.jpg --bg-scale /home/george/media/pictures/backgrounds/portrait_monitor_background.jpg

picom -Cb
