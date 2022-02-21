#!/usr/bin/bash
# FizzBuzz with a Bash Shell Script
#  run online at https://rextester.com/l/bash_online_compiler
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
    if [[ $((i % 5)) != 0 && $((i % 3)) != 0 ]] ; then
        VAR=$i
    fi
    echo $VAR
done
