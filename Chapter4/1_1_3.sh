#!/bin/bash
# t-out.sh

TIMELIMIT=5
read -t ${TIMELIMIT} VAR1

if [[ -z "${VAR1}" ]]
then
	echo "Time limit out"
else 
	echo "${VAR1}"
fi
