# env vars for editors
export VISUAL=vim
export EDITOR=$VISUAL

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# sandboxd
source /usr/local/sandboxd-master/sandboxd

# Go
export GOROOT=/mnt/c/go
export GOPATH=/mnt/c/go_prj
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# NVM
export NVM_DIR="/usr/local/nvm"

# Hashicorp
export PATH=/usr/local/hashicorp:$PATH

# Hashicorp WSL specific
export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"
export PATH="$PATH:/c/Program Files/Oracle/VirtualBox"

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# ssh-agent
[[ -f ~/.ssh_agent_config ]] && source ~/.ssh_agent_config

# custom prompt
source ~/.git_prompt

# source the local env_vars
source ~/.secret_env_vars.local

