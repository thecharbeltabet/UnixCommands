#!/bin/bash
if [ $# -ne 3 ]
         then
                echo "Please provide 2 operands and an operator as arguments seperated by spaces"
else
	if [ $2 = "+" ]
         then
                echo "$1+$3" | bc
	elif [ $2 = "-" ]
         then
                echo "$1-$3" | bc
	elif [ $2 = "/" ]
         then
                echo "$1/$3" | bc -l

	elif [ $2 = "//" ]
	then 
		echo "$1/$3" | bc

	elif [ $2 = "x" ]
         then
                echo "$1*$3" | bc
	elif [ $2 = "pow" ]
         then
                echo "$1^$3" | bc
	elif [ $2 = "mod" ]
         then
                echo "$1%$3" | bc
	fi
fi
