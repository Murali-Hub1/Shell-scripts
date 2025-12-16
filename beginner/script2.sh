#!/bin/bash
#
#Author : Krishna
#date : 12/12/25
#
#Loops concepts
#
#result of no. div by 3,5,15
#
#############################

echo "Div 3,5,15"

for ((i=1 ; i<100 ; i++)); do
        if (( i % 3 == 0 && i % 5 == 0 && i % 15 == 0));
        then
                echo "$i"
        fi;
done

##############################
#
#result of prime no. from 1-100
#
##############################

echo "Prime no."

for (( n=2; n<=100; n++ )); do
    is_prime=1

    for (( i=2; i*i<=n; i++ )); do
        if (( n % i == 0 )); then
            is_prime=0
            break
        fi
    done

    if (( is_prime == 1 )); then
        echo "$n"
    fi
done
