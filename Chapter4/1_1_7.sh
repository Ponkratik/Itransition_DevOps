#!/bin/bash
# unit-conversion.sh

convert_units ()
{
	CF=$(units "$1" "$2" | sed --silent -e '1p' | awk '{print $2}')
	echo "$CF"
}

CFACTOR=$(convert_units meters miles)
echo -n "Enter length in meters: "
read QUANTITY
RESULT=$(echo ${QUANTITY}*${CFACTOR} | bc)
echo "Result in miles: ${RESULT}"
