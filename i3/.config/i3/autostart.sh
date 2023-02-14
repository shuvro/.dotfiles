#!/bin/sh

# compositor
killall picom
while pgrep -u $UID -x picom >/dev/null; do sleep 1; done
picom --config ~/.config/picom/picom.conf --experimental-backends --vsync &

 ~/.config/polybar/material/scripts/pywal.sh /home/shuvro/programs/polybar-themes/wallpapers/
# ~/.config/polybar/launch.sh --forest &

#bg
#nitrogen --restore &
~/.fehbg &
#clipmenud &
dunst &
#autotiling &
#pcloud & 


#setxkbmap -option ctrl:nocaps &
#setxkbmap -layout colemak &

#[ ! -s ~/.config/mpd/pid ] && mpd &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#/usr/lib/polkit-kde-authentication-agent-1 &

#sxhkd
#sxhkd -c $HOME/myrepo/i3/sxhkd/sxhkdrc &
