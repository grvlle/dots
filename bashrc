# ~/.bashrc

# not running interactively then bail
[[ $- != *i* ]] && return

# Set SE keyboard-layout
setxkbmap se

# shell opts
shopt -s autocd
shopt -s cdspell
shopt -s cmdhist
shopt -s histappend
shopt -s expand_aliases

# prompt
PS1='\u@\h \W \$ '

# alias
alias l='ls'
alias la='ls -A'
alias ll='ls -lA'
alias ls='ls --color=auto'
alias upd='sudo pacman -Syyu'
alias pac='sudo pacman --color auto'
alias merge='xrdb -merge ~/.Xresources'
alias grubup='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias mirrors='sudo reflector --score 100 --fastest 25 --sort rate --save /etc/pacman.d/mirrorlist --verbose'

al-info
