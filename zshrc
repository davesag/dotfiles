export ZSH=$HOME/.oh-my-zsh

export ZSH_THEME="josh"
plugins=(rails git textmate ruby lighthouse osx bundler brew cake heroku node npm rails3 rvm terminalapp cap nyan)

export skip_global_compinit=1
export LC_CTYPE=en_US.UTF-8

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

export LD_LIBRARY_PATH=/usr/local/pgsql/lib

# ========================================================================
# Editors
# ========================================================================
export SVN_EDITOR='/Users/djp/bin/subl -w'
export GIT_EDITOR="/Users/djp/bin/subl -w"
export EDITOR="/Users/djp/bin/subl -w"

source ~/.aliases

# These are private project aliases we don't want to give to other people.
if [[ -s "$HOME/.project_aliases" ]]; then
  source "$HOME/.project_aliases"
fi

# These are private startup actions we don't want to give to other people.
if [[ -s "$HOME/.startup_actions" ]]; then
  source "$HOME/.startup_actions"
fi

### Node Package manager
export PATH=$PATH:`npm bin`

### My local binaries
export PATH=$PATH:~/bin

cd ~/development

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
