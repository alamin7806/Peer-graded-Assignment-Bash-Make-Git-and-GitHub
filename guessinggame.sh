#!/usr/bin/bash
actual=0
no_of_file=$(ls -1A | wc -l)
entry='^[0-9]+$'
function guess {
	echo "how many files are in the current directory:guess?"
	read guess
}

guess

while [[ $actual -eq 0 ]]
do
	if [[ $guess -ne $entry ]]
	then
		echo "sorry the $guess is invalid.try again"
		guess
	else 
		if [[ $guess -eq $no_of_file ]]
		then
			actual=1
		else
			if [[ $guess -lt $no_of_file ]]
			then
				echo "your $guess number is low"
			else 
				echo "your $guess number is high"
			fi
		guess
		fi
	fi
done
echo "congratulation"
echo "program is ended"
