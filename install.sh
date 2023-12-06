#!/bin/bash

###################################
# Install Git Configuration Files #
###################################

echo "Removing existing git config files from your home directory"

rm ~/.gitconfig
rm ~/.gitignore_global

echo "Symlinking new git config files into your home directory"

ln -s config ~/.gitconfig
ln -s ignore ~/.gitignore_global

echo "Git is ready to go!"

