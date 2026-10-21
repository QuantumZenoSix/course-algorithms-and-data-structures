#!/usr/bin/env bash

for i in {1..35}
do
    # Build output
    string=""

    [[ $(( $i % 5 )) -eq 0 ]] && string+="Fizz"
    [[ $(( $i % 3 )) -eq 0 ]] && string+="Buzz"

    # Pad count as needed
    i_padded=$i
    [[ ${#i} -lt 2 ]] && i_padded=" ${i}"
    echo "${i_padded}: ${string}"

done
