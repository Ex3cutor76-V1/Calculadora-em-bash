#!/usr/bin/env bash

read -p "Você quer? (1, 2, 3, 4 ou 0?): " opcao

case "$opcao" in

1)
soma() {

read -p "Me diga uma número: " num
read -p "Me diga outro número: " num2

resultado=$(("$num" + "$num2"))

echo "$resultado"
}
soma
;;

2)
subtracao() {

read -p "Diga um número: " num3
read -p "Diga outro número: " num4

resultado2=$(("$num3" - "$num4"))

echo "$resultado2"
}
subtracao
;;

3)
multiplicacao() {

read -p "Diga um número: " num5
read -p "Diga outro número: " num6

resultado3=$(("$num5" * "$num6"))

echo "$resultado3"
}
multiplicacao
;;

4)
divisao() {

read -p "Diga um número: " num7
read -p "Diga outro número: " num8

resultado4=$(("$num7" / "$num8"))

echo "$resultado4"
}
divisao
;;

0)
exit
;;
esac
