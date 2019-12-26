#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source profile from codebase 
#+ https://github.com/ninewb/codebase

if [ -f /workspace/codebase/core/profile ]; then
    . /workspace/codebase/core/profile
fi
