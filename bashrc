source ~/dotfiles/aliases
source ~/dotfiles/bash_settings

source ~/dotfiles/{git/aliases,git/completion}
source ~/dotfiles/ubuntu/aliases
source ~/dotfiles/mac/aliases
source ~/dotfiles/windows/aliases

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad