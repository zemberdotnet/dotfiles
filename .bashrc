#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[95;1m\] snow@\[\e[96m\]ball \W\[\e[0m\]  '

function cd_up() {
	cd $(printf "%0.0s../" $(seq 1 $1));
}
alias 'cd..'='cd_up'
