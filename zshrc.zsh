# `.zshrc' is sourced in interactive shells. It should contain commands to set up aliases, functions, options, key bindings, etc.
# ---------------------------------------------------------------

# Set up your Paths to binaries
#
# - I've set the existing $PATH after the new path so that your installations
# will be read before the existing ones...
# this way you won't be using old bash or rsync after installing from homebrew
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="~/Config/bin:$PATH"

# Folder where zsh files are stored
ZSH_CONFIG="$HOME/Config/Shells/zsh"

# Path to your oh-my-zsh framework installation.
export ZSH="$HOME/.oh-my-zsh"

# oh my zsh custom user folder
ZSH_CUSTOM="$ZSH_CONFIG/oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="puddletown"
# ZSH_THEME="random"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="false"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=365

# Uncomment the following line to disable colors in ls.
DISABLE_LS_COLORS="false"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="false"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="false"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?

# Load Plugins - Add wisely, as too many plugins slow down shell startup.
plugins=(
  brew
  colored-man-pages
  chucknorris
  command-not-found
  colorize
  copydir
  copyfile
  common-aliases
  puddletown-common
  composer
  dash
  debian
  docker
  puddletown-docker-compose
  puddletown-zsh
  puddletown-brew
  puddletown-docker
  puddletown-docker-compose
  puddletown-docker-machine
  puddletown-frameworks
  puddletown-git
  puddletown-jekyll
  puddletown-linters
  puddletown-mac
  puddletown-network
  puddletown-php
  puddletown-postgres
  puddletown-screen
  puddletown-update
  puddletown-vagrant
  tmux
  z
  zsh-interactive-cd
  zsh-navigation-tools
  zsh-syntax-highlighting
)

# Uninstalled Plugins
# puddletown-docker

# The path to the oh my zsh start up script. located in the .oh-my-zsh folder.
source $ZSH/oh-my-zsh.sh

# User configuration
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Auto load git completions
autoload -Uz compinit && compinit

# Load shell integrations
source $HOME/Config/Shells/zsh/iterm2_shell_integration.zsh
