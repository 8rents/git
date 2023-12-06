#!/bin/bash

###################################
# Install Git Configuration Files #
###################################

echo "Removing existing git config files from your home directory"
rm -rvf ~/{.config/git/*,.gitconfig,.gitignore_global}

echo "Creating ~/.config/git Directory"

mkdir -p ~/.config/git

echo "Symlinking new git config, ignore & attributes files into your home directory"

ln -s config ~/.config/git/config
ln -s ignore ~/.config/git/ignore
ln -s attributes ~/.config/git/attributes

echo "Git is ready to go!"

