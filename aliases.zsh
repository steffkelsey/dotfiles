# Unix
alias g="git"
alias ll="ls -al"
alias ln="ln -v"
alias mkdir="mkdir -p"
alias e="$EDITOR"
alias v="$VISUAL"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Bundler
alias b='bundle'
alias be='bundle exec'

# Docker
alias de='docker exec'

# git repo helper
alias gitme='g fetch --all; g pull'

# android aliases
# alias sdk='sdkmanager'
# alias devices='adb devices'
# alias gr='./gradlew'

# SSH
alias github-rsa='eval $(ssh-agent -s); ssh-add ~/.ssh/id_rsa'

# thefuck
eval "$(thefuck --alias)"

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'

# include other alias files
[[ -f ~/.aliases.docker ]] && source ~/.aliases.docker

