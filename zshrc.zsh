# `.zshrc` is sourced in interactive shells. It should contain commands to set up aliases, functions, options, key bindings, etc.
# ---------------------------------------------------------------

# Set up your Paths to binaries
#
# - I've set the existing $PATH after the new path so that your installations
# will be read before the existing ones...
# this way you won't be using old bash or rsync after installing from homebrew
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/Users/Brent/Config/bin:$PATH"

# Folder where zsh files are stored
ZSH_CONFIG="$HOME/Config/Shells/zsh"

# Path to your oh-my-zsh framework installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

# Test if this is an ssh connection, if so load a slightly different style sheet
if [[ -n $SSH_CONNECTION ]]; then
  ZSH_THEME="puddletown-ssh"
else
  ZSH_THEME="puddletown"
fi

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Use case-sensitive completion.
CASE_SENSITIVE="false"

# Hyphen-insensitive completion. Casesensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Automatically update without prompting.
DISABLE_UPDATE_PROMPT="false"

# change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=365

# Uncomment the following line if pasting URLs and other text is messed up.
DISABLE_MAGIC_FUNCTIONS="false"

# disable colors in ls.
DISABLE_LS_COLORS="false"

# disable auto-setting terminal title.
DISABLE_AUTO_TITLE="false"

# enable command auto-correction.
ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="false"

# Change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Load Plugins - Add wisely, as too many plugins slow down shell startup.
plugins=(
  brew
  colored-man-pages
  command-not-found
  colorize
  copydir
  copyfile
  common-aliases
  composer
  dash
  docker
  puddletown-arbitrary-brent-stuff
  puddletown-apt
  puddletown-brew
  puddletown-docker-compose
  puddletown-zsh
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
  web-search
  zsh-autosuggestions
  zsh-completions
  zsh-interactive-cd
  zsh-navigation-tools
  # zsh-history-substring-search
  # zsh-syntax-highlighting
  # thefuck
  # puddletown-docker
  # chucknorris
)

# Platform Specific plugins
# if [[ $OSTYPE==darwin* ]]; then
#   # Mac Specific Plugins
#
# elif [[ $OSTYPE==linux* ]]; then
#   # Linux Specific
#
# elif [[ $OSTYPE==*android* ]]; then
#   # Linux Specific
#
# fi


# The path to the oh my zsh start up script. located in the .oh-my-zsh folder.


# oh my zsh custom user folder
ZSH_CUSTOM="$ZSH_CONFIG/oh-my-zsh"

# User configuration
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8


# ssh key path
export SSH_KEY_PATH="~/.ssh/id_rsa"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Auto load git completions
autoload -Uz compinit && compinit

# Load shell integrations
# source $ZSH_CUSTOM/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
# source $ZSH_CUSTOM/plugins/zsh-history-substring-search/zsh-history-substring-search.plugin.zsh
source $ZSH_CONFIG/iterm2_shell_integration.zsh
source $ZSH/oh-my-zsh.sh

neofetch
