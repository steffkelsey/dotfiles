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
export GOROOT=/usr/local/go
export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

# Hashicorp
export PATH=$PATH:/usr/local/packer

# Docker for WSL stuff
export PATH=$PATH:$HOME/.local/bin
export DOCKER_HOST=tcp://localhost:2375

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# custom prompt
source ~/.git_prompt

