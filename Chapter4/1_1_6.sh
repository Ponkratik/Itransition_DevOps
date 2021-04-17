#!/bin/bash

read VAR1
if [[ ${#VAR1} -ne 1 ]]
then
	echo "It's not a single symbol"
	exit 0
fi

case ${VAR1} in
	[a-z] ) echo "Letter in lower case";;
	[A-Z] ) echo "Letter in upper case";;
	[0-9] ) echo "Digit";;
	* ) echo "Another symbol";;
esac
