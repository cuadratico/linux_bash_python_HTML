#!/bin/bash 
echo "primer numero"
read numero1 
echo "primer numero"
read numero2 

multi=$(echo "$numero1 * $numero2" | bc)

echo "el resultado es: $multi"
