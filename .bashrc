#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias pacman='sudo pacman'
alias chmod='sudo chmod'
alias tree='tree -I "node_modules|bower_components|vendor"'

export LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:*.deb=90'

PS1='[\u@\h \W]\$ '
