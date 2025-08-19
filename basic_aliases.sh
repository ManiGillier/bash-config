
# Back move cd aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Simple aliases
alias c="clear"

# Asm alias
alias test_asm='make re && gcc main.c -L. -lasm -fno-builtin && (./a.out > res_0 ; echo $?) ; gcc main.c && (./a.out > res_1 ; echo $?) ; echo "-- YOUR" ; cat res_0 ; echo "-- LIBC" ; cat res_1 ; echo "-- DIFF" ; diff -d --color=auto res_0 res_1 ; rm -f res_0 res_1 ; gcc main.c -L. -lasm -fno-builtin'

alias aer_global="check"
