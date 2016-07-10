#!/bin/sh

# setups enviroment 
# ENV_DIR needs to be set
cd ~

#dot files
LINUX_ENV=$ENV_DIR/linux-env/
DOT_FILES=$LINUX_ENV/dot-files
rm -f .xinitrc
rm -f .bashrc
rm -f .xbindkeysrc
rm -f .zshrc
rm -f ~/.config/i3/config
rm -f ~/.config/i3/i3status.conf
rm -f ~/.config/rofi_colors
ln -s $DOT_FILES/xinitrc .xinitrc
ln -s $DOT_FILES/bashrc .bashrc 
ln -s $DOT_FILES/xbindkeysrc .xbindkeysrc 
ln -s $DOT_FILES/zshrc .zshrc 
ln -s $DOT_FILES/i3 ~/.config/i3/config
ln -s $DOT_FILES/i3status ~/.config/i3/i3status.conf
ln -s $DOT_FILES/rofi_colors ~/.config/rofi_colors

#fonts
cp -a $LINUX_ENV/fonts/. ~/.fonts/

#wallpaper
rm -f ~/.config/wallpaper*
ln -s $LINUX_ENV/wallpaper.png ~/.config/wallpaper.png
