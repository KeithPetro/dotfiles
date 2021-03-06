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
PATH="/opt/altera/19.1/modelsim_ase/bin/:$PATH"
PATH="/opt/altera/19.1/nios2eds/bin/:$PATH"

alias quartus64='quartus --64bit'
alias quartus13='/opt/altera/13.0sp1/quartus/bin/quartus'
alias quartus1364='/opt/altera/13.0sp1/quartus/bin/quartus --64bit'
alias vsim13='/opt/altera/13.0sp1/modelsim_ase/bin/vsim'

# For config file git bare repo
alias config='/usr/bin/git --git-dir=/home/keith/dotfiles --work-tree=/home/keith'

export QSYS_ROOTDIR="/home/keith/.cache/yay/quartus-free/pkg/quartus-free/opt/altera/19.1/quartus/sopc_builder/bin"
