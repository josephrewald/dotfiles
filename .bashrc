#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias v=nvim
export EDITOR=nvim

source ~/.local_environment_variables.sh
cd ~/

alias ll='ls -la'
# testing something
