#!/bin/bash
#Mini calculadora shell
#caculadora basica de Operaciones Matematicas
#Creador: By SolitarioHack
clear
echo -e "\e[1;39m   ▄▄  ▄▄ ▗   ▗▄▄ ▄▄▄▖ ▗▖ ▗▄▄ ▗▄▄  ▄▄  "
echo -e "\e[1;33m  ▐▘ ▘▗▘▝▖▐    ▐   ▐   ▐▌ ▐ ▝▌ ▐  ▗▘▝▖ "
echo -e "\e[1;39m  ▝▙▄ ▐  ▌▐    ▐   ▐   ▌▐ ▐▄▄▘ ▐  ▐  ▌ "
echo -e "\e[1;39m    ▝▌▐  ▌▐    ▐   ▐   ▙▟ ▐ ▝▖ ▐  ▐  ▌ "
echo -e "\e[1;33m  ▝▄▟▘ ▙▟ ▐▄▄▖▗▟▄  ▐  ▐  ▌▐  ▘▗▟▄  ▙▟  "
echo -e "\e[36m             [By SolitaroHack]                 "
echo
echo
echo -e "\e[1;94m"
echo "::::::::::::::[ CALCULADORA ] :::::::::::::"
echo ":            💀SOLITARIO OFC💀            :"
echo ":::::::::::::::::::::::::::::::::::::::::::"
echo
echo "           [ ELIGA UNA OBCION ]        "
echo
echo
echo   [ 01 ] SUMA
echo   [ 02 ] RESTA
echo   [ 03 ] MULTIPLICACION
echo   [ 04 ] DIVICION
echo   [ 05 ] RAIZ CUADRADA
echo
echo   [ 00 ] SALIR
echo

OPC=6

echo ""
read -p  "DIGITE UN NUMERO DEL 1 A 5: " OPC
echo ""

if           [ $OPC -gt 6 ]; then
             echo "::::::::::::ERROR DIGITE DE NUEVO:::::::::::"
             echo ""

elif         [ $OPC -eq 1 ]; then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             SUMA=$[ $N1 + $N2 ]
             echo ""
             echo "EL RESULTADO ES :[$SUMA]"
             echo
             echo "¡ponte a Estudiar sonso!"
elif
             [ $OPC -eq 2 ]; then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             RESTA=$[ $N1 - $N2 ]
             echo ""
             echo "EL RESULTADO ES :[$RESTA]"
             echo
             echo "ponte a Estudiar sonso"
elif
             [ $OPC -eq 3 ]; then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             MULTI=$[ $N1 * $N2 ]
             echo ""
             echo "EL RESULTADO ES : [$MULTI]"
             echo ""
             echo "ponte a Estudiar sonso"
elif
             [ $OPC -eq 4 ]; then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             DIV=$[ $N1 / $N2 ]
             echo ""
             echo "EL RESULTADO ES : [$DIV]"
             echo
             echo "¡ponte a Estudiar sonso!"
elif
             [ $OPC -eq 5 ]; then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             RAIZ=$(echo "scale=9; sqrt($N1)" |bc - l)
             echo ""
             echo "EL RESULTADO ES : [$RAIZ]"

elif         [ $OPC -eq 00 ]; then
             exit
             echo "Gracias por usar Mi Programa"
fi
