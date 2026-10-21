#!/usr/bin/python3

for i in range(1,35):
    # Build output string
    output=""

    if i % 5 == 0:
        output+="Fizz"
    if i % 3 == 0:
        output+="Buzz"

    # Format padded number
    i_padded=f"{i}"
    if len(f"{i}") == 1:
        i_padded=f" {i}"

    print(f"{i_padded}: {output}")
