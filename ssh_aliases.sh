
# Use tty for pinentry in order to enter passphrases via my terminal instead of graphical interface
export PINENTRY_BINARY="/usr/bin/pinentry-tty"
export GPG_TTY=$(tty)

# Launch the agents
eval $(ssh-agent) > /dev/null
gpg-agent --daemon --quiet 2> /dev/null
