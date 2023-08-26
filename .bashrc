#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=/home/lzh/.local/bin:$PATH


eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
