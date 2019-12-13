#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f /workspace/codebase/core/profile ]; then
    . /workspace/codebase/core/profile
fi
