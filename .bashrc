#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la'
alias grep='grep --color=auto'
alias lg='ls -la | grep $1'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:"~/.jdks/jdk-19.0.2/bin"
export PATH=$PATH:"~/.local/bin"

eval "$(starship init bash)"
