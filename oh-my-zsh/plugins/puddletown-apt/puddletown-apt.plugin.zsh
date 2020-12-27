# Linux Apt package manager shortcuts
if [[ $OSTYPE==*linux* ]]; then
	alias ai="sudo apt update && sudo apt install -y"
	alias au="sudo apt purge"
	alias as="sudo apt update && apt search"
	alias update-linux="sudo apt update && sudo apt upgrade && sudo apt full-upgrade -y"
fi

