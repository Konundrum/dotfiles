#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias pacman='sudo pacman'
alias chmod='sudo chmod'
alias switch_audio='~/marc/scripts/audio_switch'
alias tree='tree -I "node_modules|bower_components|vendor"'


. /home/usr/marc/github/z/z.sh

export TERM=rxvt-unicode
export BROWSER=google-chrome-beta
export PATH=$(cope_path):$PATH

export LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:*.deb=90'

PS1='[\u@\h \W]\$ '
