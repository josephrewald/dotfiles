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
alias hi='echo "hello"'

# Powerline-shell
# function _update_ps1() {
#     PS1=$(powerline-shell $?)
# }
# 
# if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
#     PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
# fi

# neofetch
