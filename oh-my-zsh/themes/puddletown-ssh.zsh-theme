# PROMPT='
# %{$fg_bold[cyan]%}MacOS ➤ %{$fg_bold[magenta]%}%~ %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
#
# %{$fg_bold[grey]%}$%{$reset_color%}  '
#
# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
# ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}☔️%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"

PROMPT='
%{$fg_bold[black]%}%{$bg_bold[white]%} SSH %{$fg_bold[black]%}%{$bg_bold[black]%} ZSH %{$fg_bold[black]%}%{$bg_bold[yellow]%} DEV %{$reset_color%}%{$fg_bold[magenta]%} %n %{$fg_bold[yellow]%}@%{$fg_bold[cyan]%} %m ➤ %{$fg_bold[magenta]%}%~ %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}

%{$fg_bold[grey]%}$%{$reset_color%}  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}☔️%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
