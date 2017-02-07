#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:/home/tom/bin"
#alias neo="clear && neofetch --cpu_cores off --gtk2 off --gtk_shorthand on"
alias neo="clear; neofetch --cpu_cores off --gtk2 off --gtk_shorthand on --source \"\$(cat $HOME/.cache/wal/wal)\" --backend w3m"
