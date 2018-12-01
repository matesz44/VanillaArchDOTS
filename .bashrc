#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='| \e[34m\w\e[00m |  \e[31m>\e[0m '


##SAJAT:
alias c='clear'
alias e='exit'
alias s='shutdown -P 1'
alias p='sudo pacman'
alias al='ls -al'
alias la='ls -a'
alias v='vim'
alias v3c='vim ~/.config/i3/config'
alias sx='startx'
alias r='ranger'
