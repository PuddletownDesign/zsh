#!/bin/bash



git remote add upstream https://github.com/PuddletownDesign/ZSH

rm ~/.zshrc


ln -s $PWD/puddletown.zsh-theme ~/.oh-my-zsh/themes/puddletown.zsh-theme
ln -s $PWD/zshrc.zsh ~/.zshrc

echo "set the theme in preferences in the lower right to load from a folder"
