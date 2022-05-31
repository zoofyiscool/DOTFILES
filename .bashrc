#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



alias sudo='doas'
alias lse='exa --long --header'
alias neo='neofetch'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias c='clear'
export SPOTIPY_CLIENT_ID='5eb4905dee104db8803d0cd1fc28b263'
export SPOTIPY_CLIENT_SECRET='ab4692b617864e0ea0efef59c45b50aa'
export SPOTIPY_REDIRECT_URI='http://127.0.0.1:9090'
export PATH=$PATH:/home/ouxiez/.spicetify
export PATH=$PATH:/home/ouxiez/.local/bin
neofetch
p='\[\033[01;37m\]┌─[\[\033[01;32m\]ouxiez\[\033[01;37m\]]-[\[\033[01;36m\]gentoo linux\[\033[01;37m\]]-[\[\033[01;33m\]\W\[\033[00>
\[\033[01;37m\]└─[\[\033[05;33m\]$\[\033[00;37m\]\[\033[01;37m\]]\[\033[00;37m\] '

PS1=$p
