#!/bin/bash -x

year=$(($RANDOM%9000+1000))
#read -p "Enter the year: " year

if [ $(($year%4)) == 0 ] && [ $(($year%100)) != 0 ] || [ $(($year%400)) == 0 ]
then
	echo "$year is Leap Year"
else
	echo "$year is not a Leap Year"
fi
