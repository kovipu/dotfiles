#
# ~/.bashrc
#

# execute fish
if [[ $(ps --no-header --pid=$PPID --format=comm) != "fish" && -z ${BASH_EXECUTION_STRING} ]]
then
	shopt -q login_shell && LOGIN_OPTION='--login' || LOGIN_OPTION=''
	exec fish $LOGIN_OPTION
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# fnm
export PATH="/home/konsta/.local/share/fnm:$PATH"
eval "`fnm env`"
