
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
PATH="/opt/homebrew/bin:${PATH}"
export PATH

# PS1
GIT_BRANCH='`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`'

STARTGREEN='\[\e[0;32m\]';
STARTBLUE='\[\e[0;36m\]';
STARTRED='\[\e[0;31m\]';
ENDCOLOR="\[\e[0m\]"

PS1="$STARTBLUE\h$ENDCOLOR:$STARTGREEN\w$ENDCOLOR $STARTRED$GIT_BRANCH$ENDCOLOR\$ "

# LS Colors
export CLICOLOR=1
export LSCOLORS=cxfxcedxbxegedabagacad

