
# custom prompt
source ~/.git_prompt

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
zstyle :compinstall filename '/home/steff/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
