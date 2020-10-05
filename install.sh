#!/bin/bash



git remote add upstream https://github.com/PuddletownDesign/ZSH

rm ~/.zshrc


ln -s $PWD/zshrc.zsh ~/.zshrc

echo "set the theme in preferences in the lower right to load from a folder"
