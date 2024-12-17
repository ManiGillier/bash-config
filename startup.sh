
# Startup lines

# Emacs daemon launch
((pgrep emacs > /dev/null 2> /dev/null || emacs --daemon 2> /dev/null)&)
