#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Add to PATH
PATH="$HOME/.local/bin:$PATH"
PATH="$HOME/go/bin:$PATH"
PATH="/opt/altera/19.1/quartus/bin:$PATH"

alias quartus64='quartus --64bit'

# For config file git bare repo
alias config='/usr/bin/git --git-dir=/home/keith/dotfiles --work-tree=/home/keith'

export QSYS_ROOTDIR="/home/keith/.cache/yay/quartus-free/pkg/quartus-free/opt/altera/19.1/quartus/sopc_builder/bin"
