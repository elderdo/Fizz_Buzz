#!/usr/bin/ksh 
# FizzBuzz with a Korn Shell Script
# https://www.tutorialspoint.com/execute_ksh_online.php
#
for i in {1..100}
do
    VAR=
    if [[ $((i % 3)) == 0 ]] ; then
        VAR="Fizz"
    fi
    if [[ $((i % 5)) == 0 ]] ; then
        VAR="${VAR}Buzz"
    fi
    if [[ $((i % 3)) != 0 && $((i % 5 != 0)) ]] ; then
        VAR=$i
    fi
    echo $VAR
done
