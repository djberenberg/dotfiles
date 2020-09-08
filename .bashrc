. /etc/bashrc  #include /etc/bashrc

export PATH="~/.node_allocation:{$PATH}"
export CEPH=/mnt/ceph/users/dberenberg/

alias m='vim'

# expanding brain meme
alias seeque=squeue
alias squeeu=squeue
alias sequeu=squeue
alias sqeeue=squeue

alias sq=squeue
alias eschew=squeue

export POPKEY=/mnt/home/dberenberg/.ssh/sdsckp
export PERL5LIB=~/lib/perl5/lib/site_perl/5.26.1

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/mnt/home/dberenberg/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/mnt/home/dberenberg/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/mnt/home/dberenberg/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/mnt/home/dberenberg/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export TERM=xterm-256color

function host() {
    hn="\[\e[3m\]$HOSTNAME\[\e[m\]"
    if [[ "${HOSTNAME}" != "rusty1" && "${HOSTNAME}" != "rusty2" ]]; then
        hn="\[\e[38;5;161m\]${hn}\[\e[m\]"
    else
        hn="\[\e[38;5;172m\]${hn}\[\e[m\]"
    fi
    echo $hn
}
PS1="[\u@$(host) \[\e[41m\]\W\[\e[m\]]\\$ "
