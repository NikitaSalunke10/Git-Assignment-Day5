#!/bin/bash -x

read -p "Enter the number: " num

if [ $num -eq 1 ]
then
	echo "Units"
elif [ $num -eq 10 ]
then
	echo "Tens"
elif [ $num -eq 100 ]
then
	echo "Hundreds"
elif [ $num -eq 1000 ]
then
	echo "Thousands"
else
	echo "False output"
fi
