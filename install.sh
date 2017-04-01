#!/bin/bash

cd ~/Documents/Dev

git clone https://github.com/PuddletownDesign/ZSH

ln -s ~/Documents/Dev/ZSH/puddletown.zsh-theme ~/.oh-my-zsh/themes/puddletown.zsh-theme
ln -s ~/Documents/Dev/ZSH/.zshrc ~/.zshrc

echo "set the theme in preferences in the lower right to load from a folder"
