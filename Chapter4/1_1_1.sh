#!/bin/bash

if [[ ${EUID} -eq 0 ]]
then
echo "Yes, current user is root"
else
echo "No, your username is ${USER}"
fi
