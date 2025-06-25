#!/bin/bash
echo "Calculadora de Juros Simples"
read -p "Principal: " p
read -p "Taxa (%): " r
read -p "Tempo (anos): " t
i=$(echo "$p * $r * $t / 100" | bc)
echo "Juros Simples: $i"
