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
export PATH=~/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/mysql/bin:$PATH
export PATH=/usr/local/var/postgres:$PATH

# ========================================================================
# Java
# ========================================================================
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_07.jdk/Contents/Home

# ========================================================================
# Editors
# ========================================================================
export SVN_EDITOR='~/bin/subl -w'
export GIT_EDITOR="~/bin/subl -w"
export EDITOR="~/bin/subl -w"

# ========================================================================
# JRuby
# ========================================================================
export JRUBY_HOME='~/.rvm/rubies/jruby-1.6.7.2'

# ========================================================================
# Vert.x
# ========================================================================
export PATH=~/development/vert.x/bin:$PATH
export VERTX_HOME=~/development/vert.x/

# ========================================================================
# TextMate variables
# ========================================================================
export TM_GIT=/usr/local/git/bin/git

source ~/.aliases

# These are private project aliases we don't want to give to other people.
if [[ -s "$HOME/.project_aliases" ]]; then
  source "$HOME/.project_aliases"
fi

# These are private startup actions we don't want to give to other people.
if [[ -s "$HOME/.startup_actions" ]]; then
  source "$HOME/.startup_actions"
fi

export PATH=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:$PATH

# Node package manager
export NODE_PATH="/usr/local/lib/node_modules"
export PATH=`npm bin`:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
PATH=$HOME/.rvm/bin:$PATH
rvm use 1.9.3-p194 --default

export PATH=/usr/local/bin:$PATH
export CC=/usr/local/bin/gcc-4.2

cd ~/development

