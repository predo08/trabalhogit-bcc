#!/bin/bash

t=$((RANDOM % 11 + 5))

entrada="$t"

for((i = 0; i < tamanho; i++)); do
entrada+= "$((RANDOM % 100))"
done

echo "Entrada gerada: $entrada"

g++ -std=c++11 -o vetor vetor.cpp

echo "$entrada" | tr ' ' '/n' | ./vetor
