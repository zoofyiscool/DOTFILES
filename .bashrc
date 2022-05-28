#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias neofetch='neofetch --ascii ~/.ascii | lolcat'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias c='clear'
export PYTHONPATH=${PYTHONPATH}:${HOME}/.local/lib/python3.10/site-package
export PATH=$PATH:/home/preso/.spicetify
export SPOTIPY_CLIENT_ID='5eb4905dee104db8803d0cd1fc28b263'
export SPOTIPY_CLIENT_SECRET='no'
export SPOTIPY_REDIRECT_URI='http://127.0.0.1:9090'
