#!/bin/bash

git remote add upstream https://github.com/PuddletownDesign/zsh

rm ~/.zshrc 2> /dev/null
rm ~/.zcompdump 2> /dev/null
rm ~/.zsh_history 2> /dev/null

touch {history.log,zcompdump.sh}


ln -s $PWD/zshrc.zsh ~/.zshrc 2> /dev/null
ln -s $PWD/zcompdump.sh ~/.zcompdump 2> /dev/null
ln -s $PWD/history.log ~/.zsh_history 2> /dev/null

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

rm ~/.oh-my-zsh/custom 2> /dev/null
ln -s oh-my-zsh ~/.oh-my-zsh/custom 2> /dev/null

echo "set the theme in preferences in the lower right to load from a folder"
