# Mac Aliases

# Files Tools
alias ct='crontab'
alias sha256='shasum -a 256'

# Mac Related
alias dt='cd ~/Desktop'                         # go to the desktop
alias now='date +"%m-%d-%y %H:%M:%S %z"'        # echo date-time
alias a='atom'                                  # atom editor
alias tmm='sudo fs_usage -f -R filesys backupd' # time machine backup progress
alias yt='youtube-dl'                           # shortcut for youtube-dl
alias ytmp3='youtube-dl -x --audio-format mp3'  # shortcut for youtube-dl for making an mp3
alias ytwav='youtube-dl -x --audio-format wav'  # shortcut for youtube-dl for making an wav

# Show and hide dot files in finder
alias showfiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

## Let's play dark castle
alias oldmac='cd ~/Files/Games/Dark\ Castle/ && open Disk603.dsk && open hfs10M.DSK && open BDCImage.hfv'
