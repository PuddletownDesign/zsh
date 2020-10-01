# Basic network aliases
alias sshconfig="atom ~/.ssh/config"
alias torssh='ssh -o ProxyCommand="ncat --proxy-type socks5 --proxy 127.0.0.1:9050 %h %p"'
alias share='sudo mount -t vboxsf -o uid=$UID,gid=$(id -g) Sites /var/www'
alias nmap='sudo nmap -T4 -A -v'
