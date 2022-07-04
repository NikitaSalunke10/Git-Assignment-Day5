#!/bin/bash -x

a=$(($RANDOM%900 + 100))
b=$(($RANDOM%900 + 100))
c=$(($RANDOM%900 + 100))
d=$(($RANDOM%900 + 100))
e=$(($RANDOM%900 + 100))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
	echo "A is Maximum value"

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
        echo "B is Maximum value"

elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "C is Maximum value"

elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
        echo "D is Maximum value"

else
        echo "E is Maximum value"

fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo "A is Minimum value"

elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
        echo "B is Minimum value"

elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "C is Minimum value"

elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
        echo "D is Minimum value"

else
        echo "E is Minimum value"

fi
