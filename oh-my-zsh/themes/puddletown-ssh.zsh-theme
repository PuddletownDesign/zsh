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
%{$fg_bold[black]%}%{$bg_bold[yellow]%} SSH %{$fg_bold[white]%}%{$bg_bold[black]%} ZSH %{$reset_color%}%{$fg_bold[cyan]%} %m ➤ %{$fg_bold[magenta]%}%~ %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}

%{$fg_bold[grey]%}$%{$reset_color%}  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}☔️%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
