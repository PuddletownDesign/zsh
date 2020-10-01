# Update all binaries and apps installed through brew
alias update='brew update && brew upgrade && brew cu && brew missing && apm update --no-confirm && omz update && brew doctor && brew cleanup'

# Back up all configs and preferences
alias backupconfig="cd ~/Files/Config/bin/ && ./backup-configs.sh"

alias backupatom="cd ~/Files/Config/Editors/Atom && ./backup.sh"
alias updateatom="cd ~/Files/Config/Editors/Atom && ./update.sh"

alias backupgit="cd ~/Files/Config/Git && ./backup.sh"
alias updategit="cd ~/Files/Config/Git && ./update.sh"

alias backupiterm="cd ~/Files/Config/Terminals/iTerm && ./backup.sh"
alias updateiterm="cd ~/Files/Config/Terminals/iTerm && ./update.sh"

alias backupzsh="cd ~/Files/Config/Shells/zsh && ./backup.sh"
alias updatezsh="cd ~/Files/Config/Shells.zsh && ./update.sh"

alias backupbrew="cd ~/Files/Config/Brew && ./backup.sh"
alias updatebrew="cd ~/Files/Config/Brew && ./update.sh"

alias backupinstaller="cd ~/Files/Config/Installer && ./backup.sh"

alias backupbin="cd ~/Files/Config/bin && ./backup.sh"
