#!/bin/bash

# Set the upstream repo
git remote add upstream https://github.com/PuddletownDesign/zsh

# Create a local history file
touch history.log

# Archive any existing zsh installation files
mv ~/.zshrc ~/.zshrc-old  2> /dev/null
mv ~/.zsh_history ~/.zsh_history-old 2> /dev/null
mv ~/.zshenv ~/.zshenv-old 2> /dev/null
mv ~/.zlogin ~/.zlogin-old 2> /dev/null
mv ~/.zprofile ~/.zprofile-old 2> /dev/null

# Link each of the configuration files to the home directory
ln -s $PWD/zshrc.zsh ~/.zshrc 2> /dev/null
ln -s $PWD/history.log ~/.zsh_history 2> /dev/null
ln -s $PWD/zshenv.zsh ~/.zshenv 2> /dev/null
ln -s $PWD/zlogin.zsh ~/.zlogin 2> /dev/null
ln -s $PWD/zprofile.zsh ~/.zprofile 2> /dev/null

# Let the user know that the process is complete
echo "Zally puth ta z shells bi ta Z shore!"
echo "..."
echo "🙄"
echo "whatever..."
echo "Z life is gonna get... "
echo "nevermind..."

# Reload
exec zsh
