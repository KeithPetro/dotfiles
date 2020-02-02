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
alias config='/usr/bin/git --git-dir=/home/keith/dotfiles --work-tree=/home/keith'
