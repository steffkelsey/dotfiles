# file 
alias lal="ls -al"
alias mkdir="mkdir -p"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# editors/vim/neovim
alias e="$EDITOR"
alias v="$VISUAL"
alias vim=nvim

# The git exec
alias g="git"
source /usr/share/bash-completion/completions/git
__git_complete g __git_main

# thefuck
#eval "$(thefuck --alias)"

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'

# include docker aliases file if present
if [ -f ~/.aliases.docker ]; then
  source ~/.aliases.docker
fi

