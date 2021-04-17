#!/bin/bash

ONES=0
TWOS=0
THREES=0
FOURS=0
FIVES=0
SIXES=0

for ((a=0; a <= 700; a++))
do
	DICE=$RANDOM
	((DICE %= 6))
	case ${DICE} in
		0 ) ((ONES += 1));;
		1 ) ((TWOS += 1));;
		2 ) ((THREES += 1));;
		3 ) ((FOURS += 1));;
		4 ) ((FIVES += 1));;
		5 ) ((SIXES += 1));;
	esac
done

echo "Ones = ${ONES}"
echo "Twos = ${TWOS}"
echo "Threes = ${THREES}"
echo "Fours = ${FOURS}"
echo "Fives = ${FIVES}"
echo "Sixes = ${SIXES}"
