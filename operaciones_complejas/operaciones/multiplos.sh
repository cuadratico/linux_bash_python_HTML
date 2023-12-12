#!/bin/bash 
echo "Ingresa el número para encontrar sus múltiplos:"
read numero

echo "Ingresa la cantidad de múltiplos que deseas encontrar:"
read cantidad

echo "Los primeros $cantidad múltiplos de $numero son:"

for ((i=1; i<=$cantidad; i++)); do
    multiplo=$((numero * i))
    echo "Múltiplo $i: $multiplo"
done
