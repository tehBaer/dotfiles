source ~/dotfiles/aliases
source ~/dotfiles/{git/aliases,git/completion}
source ~/dotfiles/anaconda/aliases
source ~/dotfiles/anaconda/init
source ~/dotfiles/ubuntu/aliases
source ~/dotfiles/bash_settings

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/stud/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/stud/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/stud/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/stud/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

