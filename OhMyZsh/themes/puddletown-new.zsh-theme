# Puddletown zsh prompt

# Color Chart

# FIXME: Modify user and host to background color when privs are elevated
# TODO: Make an ordinal date for the day
# FIXME: add a Conditional check if it is a git directory and add a line
# TODO: add other status for git than _files unchecked_
# TODO:add in other git information

# https://unix.stackexchange.com/questions/53789/whats-the-newline-symbol-in-zshs-ps1'

PROMPT='
%{$fg_bold[cyan]%}MacOS ➤ %{$fg_bold[yellow]%} %D{%l:%M:%S %p}%{$fg_bold[black]%} on %{$fg_bold[green]%}%D{%A, %B %d 20%y}
%{$fg[black]%}path: %{$fg_bold[magenta]%}%~
$(git_prompt_info)

%{$fg_bold[black]%}$%{$reset_color%}  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[black]%} git: %{$fg[white]%}branch: %{$fg_bold[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[black]%} | %{$fg[white]%}status: %{$fg_bold[cyan]%}clean %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[black]%} | %{$fg[white]%}status: %{$fg_bold[red]%}unchecked %{$reset_color%}"


# ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[green]%} status: %{$fg_bold[yellow]%}modified files %{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[green]%} status: %{$fg_bold[red]%}deleted files %{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%} status: %{$fg_bold[magenta]%}untracked files %{$reset_color%}"

## Color code notes
# Run fg_spectrum to see full list
# ones with names are user adjustable in terminal gui
# % - escape character ☔️

## Date formats

# %D     The date in yy-mm-dd format.
# %T     Current time of day, in 24-hour format.
# %t %@  Current time of day, in 12-hour, am/pm format.
# %*     Current time of day in 24-hour format, with seconds.
# %w     The date in day-dd format.
# %W     The date in mm/dd/yy format.
# %D{strftime-format}


# Ideal prompt (watch out for new lines)

# http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html#Conditional-Substrings-in-Prompts

# computer (blue_fg is normal | red_bg is elevated) > date
# path
# git status
#

# %(d.true-text.false-text)
