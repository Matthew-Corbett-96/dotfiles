# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob nomatch
unsetopt autocd beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matthew/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


eval "$(starship init zsh)"
[[ $- != *i* ]] && return
source /usr/share/nvm/init-nvm.sh

# Aliases
alias la='ls -a'
alias ll='ls -l'
alias home='cd ~'
alias dotfiles='cd ~/dotfiles/'
alias term-theme='kitty +kitten themes --reload-in=all'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
