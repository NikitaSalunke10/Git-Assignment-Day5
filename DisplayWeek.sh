#!/bin/bash -x

weekDay=$(($RANDOM%7))
if [ $weekDay -eq 0 ]
then
	echo "Day is Sunday"
elif [ $weekDay -eq 1 ]
then
	echo "Day is Monday"
elif [ $weekDay -eq 2 ]
then
        echo "Day is Tuesday"
elif [ $weekDay -eq 3 ]
then
        echo "Day is Wednesday"
elif [ $weekDay -eq 4 ]
then
        echo "Day is Thursday"
elif [ $weekDay -eq 5 ]
then
        echo "Day is Friday"
elif [ $weekDay -eq 6 ]
then
        echo "Day is Saturday"
else
	echo "Wrong input"
fi
