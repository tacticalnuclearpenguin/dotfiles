#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval `/usr/bin/dircolors -b ~/.dircolors`
alias ls='ls --color=auto'
PS1='\e[31m\][\W]\$ \e[0m\]'

export EDITOR="vim"
export VISUAL="vim"
