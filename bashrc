source ~/.dotfiles/aliases
source ~/.dotfiles/{git/aliases,git/completion}

# Always list directory contents upon 'cd'
cd() { builtin cd "$@"; ll; }
