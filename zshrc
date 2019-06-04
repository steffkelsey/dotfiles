# env vars for editors
export VISUAL=vim
export EDITOR=$VISUAL

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
zstyle :compinstall filename '/home/steff/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Go
export GOROOT=/c/go
export GOPATH=/c/go_prj
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# Hashicorp
export PATH=/usr/local/hashicorp:$PATH

# Docker for WSL stuff
export PATH=$PATH:$HOME/.local/bin
export DOCKER_HOST=tcp://localhost:2375

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# custom prompt
source ~/.git_prompt

# source the local env_vars
source ~/.secret_env_vars.local

