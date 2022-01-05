#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias cls='clear'
alias clr='clear'
export PS1="\[\e[32m\]\\$\[\e[m\]\[\e[31m\]\u\[\e[m\] \[\e[34m\]\W\[\e[m\] \[\e[36m\]>\[\e[m\] "
