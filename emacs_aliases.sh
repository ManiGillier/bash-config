
# Emacs choose between emacs -nw and emacsclient -nw
alias emacs='pgrep emacs > /dev/null 2> /dev/null && export EMACS="emacsclient -nw" || export EMACS="emacs -nw" ; $EMACS'
# Override previous command until it is fully ready

alias emacs='emacs -nw'
