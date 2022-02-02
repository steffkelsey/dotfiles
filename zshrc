# Allow local customizations in the ~/.shell_local_before file
if [ -f ~/.shell_local_before ]; then
  source ~/.shell_local_before
fi

# Allow local customizations in the ~/.zshrc_local_before file
if [ -f ~/.zshrc_local_before ]; then
  source ~/.zshrc_local_before
fi

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

# Go
export GOROOT=/usr/local/go
export GOPATH=~/go

# pip3 installs (at least aws-mfa)
export PATH=~/.local/bin:$PATH

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# ssh-agent
[[ -f ~/.ssh_agent_config ]] && source ~/.ssh_agent_config

# custom prompt
source ~/.git_prompt

# source the local env_vars
source ~/.secret_env_vars.local

# allow local customizations in the ~/.shell_local_after file
if [ -f ~/.shell_local_after ]; then
  source ~/.shell_local_after
fi

# allow local customizations in the ~/.zshrc_local_after file
if [ -f ~/.zshrc_local_after ]; then
  source ~/.zshrc_local_after
fi

# add the Go binary to the path here in case a local install had it different
export PATH=$GOROOT/bin:$PATH

