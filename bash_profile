source ~/.dotfiles/{aliases,git/aliases,git/completion}


# Always list directory contents upon 'cd'
cd() { builtin cd "$@"; ll; }