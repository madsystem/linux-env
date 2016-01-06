#!/bin/sh

#set env dir, all env setting go here
export ENV_DIR=~/env/

#start xbindkeys
xbindkeys &
#start dropbox
dropbox &
#reset wallpaper
sh ~/.fehbg &
#dwm status bar
sh $ENV_DIR/linux-env/scripts/dwm-bar.sh 

#finally start dwm
exec dwm

