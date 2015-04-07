#!/bin/bash

# the basics
: ${HOME=~}
: ${LOGNAME=$(id -un)}
: ${UNAME=$(uname)}

# complete hostnames from this file
: ${HOSTFILE=~/.ssh/known_hosts}

# Path to dotfiles directory
DOTFILES=$HOME/.dotfiles
export DOTFILES

# SETTING UP LOCALE

export LANGUAGE=ru_RU.UTF-8
export LANG=ru_RU.UTF-8
export LC_ALL=ru_RU.UTF-8

# ----------------------------------------------------------------------
# ENVIRONMENT CONFIGURATION
# ----------------------------------------------------------------------

# detect interactive shell
case "$-" in
    *i*) INTERACTIVE=yes ;;
    *)   unset INTERACTIVE ;;
esac

# detect login shell
case "$0" in
    -*) LOGIN=yes ;;
    *)  unset LOGIN ;;
esac

# ----------------------------------------------------------------------
# PATH
# ----------------------------------------------------------------------

# put ~/bin on PATH if you have it
test -d "$DOTFILES/bin" &&
PATH="$DOTFILES/bin:$PATH"

test -d "$DOTFILES/osx/bin" &&
PATH="$DOTFILES/osx/bin:$PATH"

# ----------------------------------------------------------------------
# PAGER / EDITOR
# ----------------------------------------------------------------------

EDITOR=vim
GEDITOR='subl -w'

export EDITOR
export GEDITOR

# PAGER
if test -n "$(command -v less)" ; then
    PAGER="less -FirSwX"
    MANPAGER="less -FiRswX"
else
    PAGER=more
    MANPAGER="$PAGER"
fi
export PAGER MANPAGER

# Ack
ACK_PAGER="$PAGER"
ACK_PAGER_COLOR="$PAGER"

# HOMEBREW path
export PATH="$(brew --prefix)/bin:$PATH"
export PATH="$(brew --prefix)/sbin:$PATH"

# coreutils configuration
# If you really need to use these commands with their normal names, you
# can add a "gnubin" directory to your PATH from your bashrc like:
PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
# Additionally, you can access their man pages with normal names if you add
# the "gnuman" directory to your MANPATH from your bashrc as well:
MANPATH="$(brew --prefix coreutils)/libexec/gnuman:$MANPATH"

# GRC loading
source "$(brew --prefix)/etc/grc.bashrc"

# NPM configuration
PATH="$(brew --prefix)/share/npm/bin:$PATH"

# virtualenv loading
# http://virtualenvwrapper.readthedocs.org/en/latest/install.html#basic-installation
# mkdir -p $HOME/.virtualenvs
export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/Projects
export VIRTUALENVWRAPPER_SCRIPT=/usr/local/bin/virtualenvwrapper.sh
source /usr/local/bin/virtualenvwrapper_lazy.sh


# Add RVM to PATH
PATH=$PATH:$HOME/.rvm/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# MacPorts path 10.9+
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH


# export PHPBREW_SET_PROMPT=1
# source /Users/dmitrywolf/.phpbrew/bashrc


# boot2docker
# export DOCKER_HOST=tcp://localhost:4243


# Eternal bash history.
# ---------------------
# Undocumented feature which sets the size to "unlimited".
# http://stackoverflow.com/questions/9457233/unlimited-bash-history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
export HISTFILE=~/.bash_eternal_history
# Force prompt to write history after every command.
# http://superuser.com/questions/20900/bash-history-loss
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"


# -------------------------------------------------------------------
# MOTD / FORTUNE
# -------------------------------------------------------------------

test -n "$INTERACTIVE" -a -n "$LOGIN" -a -n $(which osxey) && {
     OSXey -c
}

# automatically fixes your 'cd folder' spelling mistakes
shopt -s cdspell

# tool for tracking your most used directories
source `brew --prefix`/etc/profile.d/z.sh

CHROMEPROFILEPATH="$DOTFILES/osx/etc/GoogleChrome"; export CHROMEPROFILEPATH

# PERL_MB_OPT="--install_base \"/Users/wolf/perl5\""; export PERL_MB_OPT;
# PERL_MM_OPT="INSTALL_BASE=/Users/wolf/perl5"; export PERL_MM_OPT;
# PERL5LIB="/Users/wolf/perl5/lib"; export PERL5LIB;
# PATH="/Users/wolf/perl5/bin:$PATH"; export PATH
#
# source ~/perl5/perlbrew/etc/bashrc

complete -C aws_completer aws


export GOPATH=~/Documents/Projects/Go
