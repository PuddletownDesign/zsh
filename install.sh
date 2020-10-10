#!/bin/bash

git remote add upstream https://github.com/PuddletownDesign/zsh

rm ~/.zshrc
rm ~/.z
rm ~/.zcompdump
rm ~/.zsh_history

touch {history.log,zcompdump.sh}


ln -s $PWD/zshrc.zsh ~/.zshrc
ln -s $PWD/zcompdump.sh ~/.zcompdump
ln -s $PWD/history.log ~/.zsh_history
ln -s $PWD/z.sh ~/.z

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

rm ~/.oh-my-zsh/custom
ln -s oh-my-zsh ~/.oh-my-zsh/custom

echo "set the theme in preferences in the lower right to load from a folder"
