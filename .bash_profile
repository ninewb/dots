#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


if [ -f /workspace/codebase/core/profile ]; then
	. /workspace/codebase/core/profile
fi

alias vi='vim'
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
