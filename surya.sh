#!/bin/bash

echo "Enter the Number:"

read n 

i=1

while [ $i -le $n ]; 
	echo $i; 
	i=$((i+1));
done
