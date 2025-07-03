#!/bin/bash

g++ -o primo primo.cpp

n=$((RANDOM % 100 + 1))

echo "Numero gerado: $n"
echo "Executado primo.cpp $n"

./primo $n
