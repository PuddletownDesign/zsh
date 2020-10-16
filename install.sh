#!/bin/bash

# Set the upstream repo
git remote add upstream https://github.com/PuddletownDesign/zsh

# Remove any existing zsh installation files
rm ~/.zshrc 2> /dev/null
rm ~/.zsh_history 2> /dev/null
rm ~/.zshenv 2> /dev/null
rm ~/.zlogin 2> /dev/null
rm ~/.zprofile 2> /dev/null

# Create a local history file
touch history.log

# Link each of the configuration files to the home directory
ln -s $PWD/zshrc.zsh ~/.zshrc 2> /dev/null
ln -s $PWD/history.log ~/.zsh_history 2> /dev/null
ln -s $PWD/zshenv.zsh ~/.zshenv 2> /dev/null
ln -s $PWD/zlogin.zsh ~/.zlogin 2> /dev/null
ln -s $PWD/zprofile.zsh ~/.zprofile 2> /dev/null

# Download and install oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Link the oh-my-zsh folder to the location of the custom folder in the main ohmyzsh install
  # this is not strictly necessary as you can defile an
  # alternate location for the custom folder in zshrc
rm ~/.oh-my-zsh/custom 2> /dev/null
ln -s oh-my-zsh ~/.oh-my-zsh/custom 2> /dev/null

# Let the user know that the process is complete
echo "zsh has been installed"
