source ~/.dotfiles/aliases
source ~/.dotfiles/{git/aliases,git/completion}
source ~/.dotfiles/anaconda/aliases
source ~/.dotfiles/anaconda/init


# Always list directory contents upon 'cd'
cd() { builtin cd "$@"; ll; }
