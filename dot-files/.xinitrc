#!/bin/sh
#start xbindkeys
xbindkeys &
#start dropbox
dropbox &
#reset wallpaper
sh ~/.fehbg &
exec dwm

