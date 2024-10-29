#!/bin/bash


echo "desde qué número quires que empice?" | cowsay
read CANTIDAD
for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do	
	clear
	echo $NUMERO | cowsay
	sleep 1
done	
clear
echo "BOOOOOOOM!" | cowsay -d
