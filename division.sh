#!/bin/bash 
echo "primer numero"
read numero1
echo "segundo numero"
read numero2 

resultado=$(echo "$numero1 / $numero2" | bc)

echo "el resultado es: $resultado"
