#!/bin/bash

mi_numero=8

read -p "Ingrese un numero del 1 al 10: " numero

if [ $mi_numero == $numero ]
then
    echo "Adivinaste el numero! Felicidades!"
else
    echo "No lo adivinaste, el numero era $mi_numero"
fi