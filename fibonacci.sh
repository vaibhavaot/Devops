#!/bin/bash

## STATIC Input Number
NUM=$1

a=0
b=1


echo "Fibonacci Series is - "

for ((i=0; i<NUM; i++))
do
	echo -n "$a "
	fibo=$(( a+b ))
	a=$b
	b=$fibo
done
