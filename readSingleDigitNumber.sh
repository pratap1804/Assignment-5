#!/bin/bash -x

read -p "Enter a single digit number: " Number

if [ $Number -eq 1 ]
then echo "One"

elif [ $Number -eq 2 ]
then echo "Two"

elif [ $Number -eq 3 ]
then echo "Three"

elif [ $Number -eq 4 ]
then echo "Four"

elif [ $Number -eq 5 ]
then echo "Five"

elif [ $Number -eq 6 ]
then echo "Six"

elif [ $Number -eq 7 ]
then echo "Seven"

elif [ $Number -eq 8 ]
then echo "Eight"

else
echo "Nine"
fi
