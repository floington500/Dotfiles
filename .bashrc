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

PATH="/home/zaca/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/zaca/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/zaca/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/zaca/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/zaca/perl5"; export PERL_MM_OPT;
