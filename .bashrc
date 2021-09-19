#!/usr/bin/env bash

alias m="vim"
alias ls="ls --color=auto" 

##function host() {
#    hn="\[\e[3m\]$HOSTNAME\[\e[m\]"
#    if [[ "${HOSTNAME}" != "rusty1" && "${HOSTNAME}" != "rusty2" ]]; then
#        hn="\[\e[38;5;161m\]${hn}\[\e[m\]"
#    else
#        hn="\[\e[38;5;172m\]${hn}\[\e[m\]"
#    fi
#    echo $hn
#}
export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] "
