#!/bin/bash

testes=${1:-5}
Tamanho=${2:-10}
Maximo=${3:-100}

for i in $(seq 1 $testes); do
    echo "$Tamanho"
    for j in $(seq 1 $Tamanho); do
        echo -n "$((RANDOM % MAX + 1)) "
    done
    echo
done
