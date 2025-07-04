#!/bin/bash

n=$((RANDOM % 100 + 1))

echo "Numero gerado: $n"

./primo $n
