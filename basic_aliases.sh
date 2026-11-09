
# Back move cd aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Simple aliases
alias c="clear"

# Cybersec aliases
alias john="/usr/share/john/run/john"
alias pls_hack="sudo openvpn /home/mani/cyber/pistone.ovpn"

function cyber-set-ip {
    read -p "Ip: " ip
    cp /etc/hosts-base /tmp/hosts
    echo -e "\n# Cyber ip address: " >> /tmp/hosts
    echo $ip "cyber" >> /tmp/hosts
    sudo cp /tmp/hosts /etc/hosts
}
alias clipboard='xclip -sel clip'

alias epiclang="clang"

alias get-idf=". $HOME/.espressif/v5.5.3/esp-idf/export.sh"
