# Unix
alias g="git"
alias lal="ls -al"
alias mkdir="mkdir -p"
alias e="$EDITOR"
alias v="$VISUAL"
alias vim=nvim
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# thefuck
#eval "$(thefuck --alias)"

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'

# include docker aliases file if present
if [ -f ~/.aliases.docker ]; then
  source ~/.aliases.docker
fi

