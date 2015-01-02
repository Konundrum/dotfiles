#!/bin/sh
#
# ~/.xinitrc
#

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

xrdb -merge ~/.Xresources

# xset -dpms
# xset s off

xmodmap -e "keycode 108 = Super_L"  # reassign Alt_R to Super_L
xmodmap -e "remove mod1 = Super_L"  # make sure X keeps it out of the mod1 group

urxvtd &
nitrogen --restore &

dunst &
xcmenu -d

spacefm -d &
launchy &

# cherrytree ~/marc/Notes.ctd &
redshiftgui &
nm-applet &

# sudo pnmixer &

exec i3
