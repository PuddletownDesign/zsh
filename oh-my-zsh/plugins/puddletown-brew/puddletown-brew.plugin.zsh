# Brew package manager shortcuts
# Update all binaries and apps installed through brew
#
# Platform Specific plugins
if [[ $OSTYPE==darwin* ]]; then

alias b='brew'
alias bi='brew install'
alias bin='brew info'
alias bd='brew doctor'
alias bl='brew list'
alias bs='brew search'
alias bu='brew uninstall'
alias bz='brew zap'
alias bc='brew --cask'
alias bci='brew install --cask'
alias bcl='brew list --cask '
alias bcu='brew zap --cask'
alias bcz='brew zap --cask'

fi

