#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias update='pacaur -Syu'
alias install='pacaur -S'
alias search='pacaur -Ss'
alias remove='pacaur -Rs'
alias list='pacman -Qe'
alias i3c='vim ~/.config/i3/config'
alias ..='cd ..'
alias ...='cd ../..'
alias sys='systemd-analyze'
