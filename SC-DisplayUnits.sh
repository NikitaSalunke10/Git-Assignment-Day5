#!/bin/bash -x

read -p "Enter the number: " num

case $num in
	1 )
		echo "Units"
	;;
	10 )
		echo "Tens"
	;;
	100 )
                echo "Hundreds"
        ;;
        1000)
                echo "Thousands"
        ;;
	* )
		echo "not found"
	;;
esac
