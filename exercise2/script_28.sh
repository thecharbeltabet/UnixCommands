#!/bin/bash

if [ $# -eq 0 ]
then 
echo "Input a word"
else
if grep -q $1 "/usr/share/dict/american-english"
 then
	echo "Yes. This word exists in the English language"
else
	echo "No. This word doesn't exist in the English language"
fi
fi

