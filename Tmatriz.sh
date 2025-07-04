#!/bin/bash

Tamanho=${1:-3}
Maximo=${2:-10}

OPs=('a' 's' 'm')

if [ -z "$3" ]; then
    OP=${OPs[$((RANDOM % 3))]}
else
    OP=$3
fi

echo "$Tamanho"
for i in $(seq 1 $Tamanho); do
    for j in $(seq 1 $Tamanho); do
        echo -n "$((RANDOM % Maximo + 1)) "
    done
    echo
done

for i in $(seq 1 $Tamanho); do
    for j in $(seq 1 $Tamanho); do
        echo -n "$((RANDOM % Maximo + 1)) "
    done
    echo
done

echo "$OP"
