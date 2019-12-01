#
# # Setting PATH for Python 3.6
# # The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# export PATH
# 
# # Setting PATH for Python 3.6
# # The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# export PATH=$PATH:~/.local/bin
# 
# # Setting PATH for Python 3.7
# # The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH
# 
# 
# # Trenger jeg dette?
# # export WORKON_HOME=$HOME/.virtualenvs
# # export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.7/bin/python3
# # export PROJECT_HOME=$HOME/Devel
# # source /Library/Frameworks/Python.framework/Versions/3.7/bin/virtualenvwrapper.sh


[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh" 		#Autocomplete git


alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
alias pip='pip3' 			    # Always use pip version 3
alias python='python3'			    # Always use python version 3
