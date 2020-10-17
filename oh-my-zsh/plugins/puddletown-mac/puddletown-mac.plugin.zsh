# Mac Aliases

# Files Tools
alias ct='crontab'
alias sha256='shasum -a 256'

# Show and hide dot files in finder
alias showfiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# time machine backu progress
alias tmm='sudo fs_usage -f -R filesys backupd'
