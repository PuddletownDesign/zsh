# If you come from bash you might have to change your $PATH.


export PATH=$HOME/Dev/Config/Git/scripts:/usr/local/bin:/usr/local/sbin:$PATH:$HOME/bin:~/Dev/Config/bin:$GEM_HOME/bin:$HOME/.composer/vendor/bin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm



export VAGRANT_HOME=~/Documents/Vagrant/vagrant.d
export EDITOR=atom VISUAL=atom
# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="puddletown"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git osx textmate colorize colored-man-pages extract thefuck docker gulp history z zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='atom'
# else
#   export EDITOR='nano'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
alias server='nocorrect server' 

# ZSH aliases
alias r='/usr/local/Cellar/r/3.4.1_2/bin/R'
alias zshconfig='atom ~/Dev/Config/ZSH/.zshrc'
alias gitconfig='atom ~/Dev/Config/Git/gitcustom.txt'
alias gitignore='atom ~/Dev/Config/Git/.gitignore_global'
alias reload='. ~/.zshrc'
alias theme='a ~/.oh-my-zsh/themes/puddletown.zsh-theme'
alias cc='open -a /Applications/Google\ Chrome\ Canary.app'
alias chrome-canary="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary"
alias l='ls -lhG'
alias sshconfig="atom ~/.ssh/config"

# Brew
alias bi='brew install'
alias bd='brew doctor'
alias bl='brew list'
alias bs='brew search'
alias bu='brew uninstall'
alias bc='brew cask'
alias bci='brew cask install'
alias bcl='brew cask list'
alias bcu='brew cask uninstall'

# Mac Related
alias 1='archey'
alias dt='cd ~/Desktop'
alias now='date +"%m-%d-%y %H:%M:%S %z"'
alias a='atom'
alias rsync="rsync -chavzP --stats"
alias tmm='sudo fs_usage -f -R filesys backupd'
alias yt='youtube-dl'
alias ytmp3='youtube-dl -x --audio-format mp3'
alias ytwav='youtube-dl -x --audio-format wav'
alias oldmac='cd ~/Files/Games/Dark\ Castle/ && open Disk603.dsk && open hfs10M.DSK && open BDCImage.hfv'


# Docker Aliases
alias dk='docker'
alias dkb='docker build'
alias dkc='docker container'
alias dkcls='docker container ls'
alias dkcr='docker container run'
alias dkcrm='docker container rm'
alias dki='docker images'
alias dkib='docker image build -t'
alias dkir='docker images rm'
alias dkn='docker network'
alias dknc='docker network create'
alias dknl='docker network ls'
alias dknr='docker network rm'
alias dkp='docker ps -a'
alias dkpl='docker pull'
alias dkr='docker run'
alias dkrm='docker rm'
alias dkrmi='docker rmi'
alias dkstart='docker start'
alias dkstop='docker stop'
alias dksp'docker system prune'

alias dc='docker-compose'
alias dcu='docker-compose up'
alias dcud='docker-compose up -d'

alias dm='docker-machine'
alias dmc='docker-machine create'

# NPM Aliases
alias n='npm'
alias nde='DEBUG=express* node'
alias ni='npm install'
alias nig='npm install -g'
alias nid='npm install --save-dev'
alias nio='npm install --save-optional'
alias nioff='npm install --offline'
alias niy='npm init -y' # npm init -y doesn't work
alias nls='npm ls --depth=0'
alias nlsg='npm ls -g --depth=0'
alias nr='npm run'
alias ns='npm start'
alias nt='npm test'
alias nu='npm uninstall'
alias wds='webpack-dev-server --progress --colors'

# PNPM Aliases
alias p='pnpm'
alias pi='pnpm install'
alias pig='pnpm install -g'
alias pid='pnpm install --save-dev'
alias pls='pnpm ls -g --depth=0'

# Yarn Aliases
alias y='yarn'
alias ya='yarn add -D'
alias yap='yarn add'
alias yi='yarn install'
alias yin='yarn info'
alias yinit='yarn init --yes'
alias yl='yarn list'

# Laravel Aliases
alias art='php artisan'
alias cda='composer dump-autoload'
alias artmm='php artisan make:model -mcr'
alias artm='php artisan migrate'
alias artmr='php artisan migrate:refresh'
alias artlog='tail -f storage/logs/laravel.log'
alias sql='mysql -uroot -p'

# Mamp
alias mamplog='tail -f /Applications/MAMP/logs/php_error.log'

# Dev Tools
# alias ptb='ptd-bootstrap'
alias ct='crontab'
alias sha256='shasum -a 256'
alias bootstrap='git clone https://github.com/PuddletownDesign/puddletown-bootstrap'
alias jsenv='git clone https://github.com/PuddletownDesign/js-env'

# Linter Files
# 
alias jshinter='wget https://raw.githubusercontent.com/PuddletownDesign/linters/master/.jshintrc'
alias csslinter='wget https://raw.githubusercontent.com/PuddletownDesign/linters/master/.scss-lint.yml'
alias editorconfig='wget https://raw.githubusercontent.com/airbnb/javascript/master/.editorconfig'
alias mdlinter='wget https://raw.githubusercontent.com/airbnb/javascript/master/linters/.markdownlint.json'
alias eslinter='wget https://raw.githubusercontent.com/airbnb/javascript/master/linters/.eslintrc'
# alias jshinter='wget https://raw.githubusercontent.com/airbnb/javascript/master/linters/.jshintrc'
alias linters='editorconfig && mdlint && eslinter && csslinter'

# PostgresSQL
alias pgstart='brew services start postgresql'
alias pgstop='brew services stop postgresql'
alias pgrestart='brew services restart postgresql'

# Jekyll
# alias j='jekyll'
# # alias jn='jekyll new'
alias jb='jekyll build'
alias jd='bundle exec jekyll serve'
alias js='bundle exec jekyll serve'
alias ji='bundle install'

# Vagrant
alias v='vagrant up && vagrant ssh'
alias vd='vagrant destroy'
alias vh='vagrant halt'
alias vr='vagrant reload'
alias vs='vagrant ssh'
alias vu='vagrant up'

# Back up and update scripts
# alias update='brew update && brew upgrade && brew cleanup -s && brew cu -ay --cleanup &&  brew missing && apm update --no-confirm && upgrade_oh_my_zsh && npm update -g && brew doctor'
alias update='brew update && brew upgrade && brew cu --all -y && brew cleanup -s && brew missing && apm update --no-confirm && upgrade_oh_my_zsh && npm update -g && pnpm update -g && brew doctor'

alias backupconfig="cd ~/Dev/Config/bin/ && ./backup-configs.sh"

alias backupatom="cd ~/Dev/Config/Atom && ./backup.sh"
alias updateatom="cd ~/Dev/Config/Atom && ./update.sh"

alias backupgit="cd ~/Dev/Config/Git && ./backup.sh"
alias updategit="cd ~/Dev/Config/Git && ./update.sh"

alias backupiterm="cd ~/Dev/Config/iTerm && ./backup.sh"
alias updateiterm="cd ~/Dev/Config/iTerm && ./update.sh"

alias backupzsh="cd ~/Dev/Config/ZSH && ./backup.sh"
alias updatezsh="cd ~/Dev/Config/ZSH && ./update.sh"

alias backupbrew="cd ~/Dev/Config/Brew && ./backup.sh"
alias updatebrew="cd ~/Dev/Config/Brew && ./update.sh"

alias backupinstaller="cd ~/Dev/Config/Installer && ./backup.sh"

alias backupbin="cd ~/Dev/Config/bin && ./backup.sh"

# Command line head / tail shortcuts
alias -g H='| head'
alias -g T='| tail'
alias -g G='| grep'
alias -g L="| less"
alias -g M="| most"
alias -g LL="2>&1 | less"
alias -g CA="2>&1 | cat -A"
alias -g NE="2> /dev/null"
alias -g NUL="> /dev/null 2>&1"
alias -g P="2>&1| pygmentize -l pytb"

# alias ug="ungit --port=8081"

#Git Aliases
# alias ga="git add"
# alias gac="git commit -am"
# alias gb="git branch"
# alias gbd="git branch -d"
# alias gbdr="git push origin --delete new"
# alias gbD="git branch -D"
# alias gbv="git branch -v"
# alias gc="git commit -m"
# alias gac="git commit -ma"
# alias gch="git checkout"
# alias gchb="git checkout branch"
# alias gchh="git checkout head"
# alias gcl="git clone"
# alias gd="git diff"
# alias gds="git diff --staged"
# alias gi="git init"
# alias gib="git init --bare"
# alias gl="git log --graph --pretty=format:'%Cblue%h%Creset %Cred(%cr) %C(bold blue)%an%C(yellow)%d %Creset %s' --abbrev-commit"
# alias gm="git mergetool --tool=emerge"
# alias gpush="git push origin master"
# alias gpull="git pull origin master"
# alias gpulla="git pull --all"
# alias gr="git revert"
# alias grh="git revert HEAD"
# alias gre="git reset"
# alias gs="git status"
# alias gst="git stash"
# alias gsta="git stash apply"
# alias gstl="git stash list"
# alias gstp="git stash pop"


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:~/.rvm/bin"
#[[ -s "$HOME/.rvm/bin/rvm" ]] && . "$HOME/.rvm/bin/rvm" 
#source $HOME/.rvm/bin/rvm