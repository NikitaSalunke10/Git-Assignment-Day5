#!/bin/bash -x

Number1=$(($RANDOM%90 + 10))
Number2=$(($RANDOM%90 + 10))
Number3=$(($RANDOM%90 + 10))
Number4=$(($RANDOM%90 + 10))
Number5=$(($RANDOM%90 + 10))
Sum=$(($Number1 + $Number2 + $Number3 + $Number4 + $Number5))
Avg=$(($Sum/5))
echo "Sum: $Sum"
echo "Avg: $Avg"
