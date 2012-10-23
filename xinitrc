#!/bin/sh

# Source scripts in /etc/X11/xinit/xinitrc.d/
if [ -d /etc/X11/xinit/xinitrc.d ]; then
	for f in /etc/X11/xinit/xinitrc.d/*; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi

# Load xorg resources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# Execute i3wm, without startup notification
exec i3

# Change the background image
sh ~/.fehbg &
