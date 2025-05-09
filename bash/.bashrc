#
# ~/.bashrc
#
# If not running interactively, don't do anything
#

eval "$(starship init bash)"

[[ $- != *i* ]] && return

source /usr/share/nvm/init-nvm.sh

alias home='cd ~'
alias dotfiles='cd ~/dotfiles/'
alias ll='ls -l'
alias la='ls -a'
alias term-theme='kitty +kitten themes --reload-in=all'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
