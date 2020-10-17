#!/bin/bash

# Set the upstream repo
git remote add upstream https://github.com/PuddletownDesign/zsh

# Download and install oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Link the oh-my-zsh folder to the location of the
# custom folder in the main ohmyzsh install.
# this is not strictly necessary as you can defile an
# alternate location for the custom folder in zshrc
# however some plugins install with the full path,
# so just to be on the safe side...
rm -rf ~/.oh-my-zsh/custom 2> /dev/null
ln -s oh-my-zsh ~/.oh-my-zsh/custom 2> /dev/null

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

# Symlink my config files
ln -s $PWD/zshrc.zsh ~/.zshrc 2> /dev/null
ln -s $PWD/history.log ~/.zsh_history 2> /dev/null
ln -s $PWD/zshenv.zsh ~/.zshenv 2> /dev/null
ln -s $PWD/zlogin.zsh ~/.zlogin 2> /dev/null
ln -s $PWD/zprofile.zsh ~/.zprofile 2> /dev/null

# Let the user know that the process is complete
echo "zsh has been installed"

#
exec zsh
