#!/bin/sh

# setups enviroment 
# ENV_DIR needs to be set
cd ~

#dot files
DOT_FILES=$ENV_DIR/linux-env/dot-files
rm -f .xinitrc
rm -f .bashrc
rm -f .xbindkeysrc
rm -f .zshrc
ln -s $DOT_FILES/xinitrc .xinitrc
ln -s $DOT_FILES/bashrc .bashrc 
ln -s $DOT_FILES/xbindkeysrc .xbindkeysrc 
ln -s $DOT_FILES/zshrc .zshrc 

