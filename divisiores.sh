#!/bin/bash 
echo "Ingresa el número para encontrar sus divisores:"
read numero

echo "Los divisores de $numero son:"

for ((i=1; i<=$numero; i++)); do
    if [ $((numero % i)) -eq 0 ]; then
        echo "Divisor: $i"
    fi
done
