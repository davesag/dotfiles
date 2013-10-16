export ZSH=$HOME/.oh-my-zsh

export ZSH_THEME="josh"
plugins=(rails git textmate ruby lighthouse osx bundler brew cake heroku node npm rails3 rvm terminalapp cap nyan)

export skip_global_compinit=1
export LC_CTYPE=en_US.UTF-8

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# ========================================================================
# Paths
# ========================================================================
# Add my bin directory to the PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/mysql/bin:$PATH
export PATH=/usr/local/var/postgres:$PATH

# ========================================================================
# Editors
# ========================================================================
export SVN_EDITOR='/Users/davidp/bin/subl -w'
export GIT_EDITOR="/Users/davidp/bin/subl -w"
export EDITOR="/Users/davidp/bin/subl -w"

source ~/.aliases

# These are private project aliases we don't want to give to other people.
if [[ -s "$HOME/.project_aliases" ]]; then
  source "$HOME/.project_aliases"
fi

# These are private startup actions we don't want to give to other people.
if [[ -s "$HOME/.startup_actions" ]]; then
  source "$HOME/.startup_actions"
fi

export PATH=/usr/local/bin:$PATH

cd ~/development

# ========================================================================
# Java
# ========================================================================
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_12.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH

export JRUBY_HOME=$HOME/.rvm/rubies/jruby-1.7.2

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH=`npm bin`:$PATH

export PATH=~/bin:$PATH


export DB_USER_NAME=postgres
export DB_PWD=

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
PATH=$HOME/.rvm/bin:$PATH # Add RVM to PATH for scripting
