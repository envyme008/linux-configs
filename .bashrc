#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias refreshMirror='sudo reflector -f 20 -l 20 -c HK --download-timeout 10 --save /etc/pacman.d/mirrorlist'
alias mirrorlist='cat /etc/pacman.d/mirrorlist'
alias bonsaish='bash /usr/bin/bonsai.sh -L 25 -T -l -i'
alias sysUpdate='sudo pacman -Syu'
alias showClock='tty-clock -x -t -s -c'
alias pipes='pipes.sh'
alias nload='nload -a 600 wlan0'
alias diskUsage='sudo du -hsc /* --exclude=/mnt/*'
PS1='[\u@\h \W]\$ '

pfetch
