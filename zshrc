export ZSH=$HOME/.oh-my-zsh


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export ZSH_THEME="josh"
plugins=(rails git textmate ruby lighthouse osx brew cake bundler heroku node npm rails3 rvm terminalapp cap nyan)

export skip_global_compinit=1
export LC_CTYPE=en_US.UTF-8

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

export LD_LIBRARY_PATH=/usr/local/pgsql/lib

# ========================================================================
# Editors
# ========================================================================
export SVN_EDITOR='~/bin/subl -w'
export GIT_EDITOR="~/bin/subl -w"
export EDITOR="~/bin/subl -w"

source ~/.aliases

# These are private project aliases we don't want to give to other people.
if [[ -s "$HOME/.project_aliases" ]]; then
  source "$HOME/.project_aliases"
fi

# These are private startup actions we don't want to give to other people.
if [[ -s "$HOME/.startup_actions" ]]; then
  source "$HOME/.startup_actions"
fi

export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH

### Node Package manager
export PATH=`npm bin`:$PATH

### My local binaries
export PATH=$PATH:~/bin

cd ~/src

