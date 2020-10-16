#!/bin/bash

git remote add upstream https://github.com/PuddletownDesign/zsh

rm ~/.zshrc 2> /dev/null
<<<<<<< HEAD
rm ~/.zsh_history 2> /dev/null
rm ~/.zshenv 2> /dev/null
rm ~/.zlogin 2> /dev/null
rm ~/.zprofile 2> /dev/null
=======
rm ~/.zcompdump 2> /dev/null
rm ~/.zsh_history 2> /dev/null
>>>>>>> 98d80ec0e85ba61d64d7b43ca0f84bd43810feba

touch {history.log}


ln -s $PWD/zshrc.zsh ~/.zshrc 2> /dev/null
<<<<<<< HEAD
ln -s $PWD/history.log ~/.zsh_history 2> /dev/null
ln -s $PWD/zshenv.zsh ~/.zshenv 2> /dev/null
ln -s $PWD/zlogin.zsh ~/.zlogin 2> /dev/null
ln -s $PWD/zprofile.zsh ~/.zprofile 2> /dev/null
=======
ln -s $PWD/zcompdump.sh ~/.zcompdump 2> /dev/null
ln -s $PWD/history.log ~/.zsh_history 2> /dev/null
>>>>>>> 98d80ec0e85ba61d64d7b43ca0f84bd43810feba

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

rm ~/.oh-my-zsh/custom 2> /dev/null
ln -s oh-my-zsh ~/.oh-my-zsh/custom 2> /dev/null

echo "set the theme in preferences in the lower right to load from a folder"
