#!/bin/sh

# setups enviroment 
# ENV_DIR needs to be set
cd ~

DOT_FILES=$ENV_DIR/linux-env/dot-files
echo Installing dotfiles from $DOT_FILES 
rm .xinitrc
rm .bashrc
ln -s $DOT_FILES/.xinitrc .
ln -s $DOT_FILES/.bashrc .

SCRIPT_DIR=$ENV_DIR/linux-env/script
echo Installing script dir from $SCRIPT_DIR
ln -s $SCRIPT_DIR $ENV_DIR

