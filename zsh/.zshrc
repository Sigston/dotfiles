# Load functions, exports and aliases
source ~/.config/zsh/.funcs
source ~/.config/zsh/.exports
source ~/.config/zsh/.aliases

# HISTORY SETTINGS
HISTFILE=~/.config/zsh/histfile
HISTSIZE=1000
SAVEHIST=1000

# OPTIONS
setopt autocd extendedglob nomatch PROMPT_SUBST
unsetopt beep
bindkey -v

# PROMPT SETTINGS
user_info='%B%F{red}[%n@%M]   %F{yellow}[%~]   %F{green}[%D %T]   %F{cyan}[$(du -hsc $PWD 2> /dev/null | tail -n1 | cut -f1)]%f%b'
prompt_char="> "
casual_prompt="$user_info"$'\n'"$prompt_char"
work_prompt="$user_info"'   %B%F{blue}[$(task +in +PENDING count)]%f%b'$'\n'"$prompt_char"
export PS1=$casual_prompt
