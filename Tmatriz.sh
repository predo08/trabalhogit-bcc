#!/bin/bash

Size=$(((RANDOM % 4) + 2 ))

{
echo "$Size"

for((i=0; i<Size; i++)); do
for((j=0; j<Size; j++)); do

echo"$((RANDOM % 201 - 100 ))"
done
done

for ((i=0; i<Size; i++)); do
for ((j=0; j<Size; j++)); do

echo "$((RANDOM % 201 - 100))"
done
done

OPERATIONS=("a" "s" "m")
RANDOM_OP_INDEX=$(( RANDOM % ${#OPERATIONS[@]} ))
echo "${OPERATIONS[$RANDOM_OP_INDEX]}"
} > input.txt

g++ matriz.cpp -o matriz

./matriz < input.txt

rm input.txt matriz
