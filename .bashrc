#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias lse='exa --long --header'
alias neo='neofetch'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias c='clear'
export SPOTIPY_CLIENT_ID='clientid'
export SPOTIPY_CLIENT_SECRET='secret'
export SPOTIPY_REDIRECT_URI='http://127.0.0.1:9090'
export PATH=$PATH:/home/ouxiez/.spicetify
export PATH=$PATH:/home/ouxiez/.local/bin
neofetch
