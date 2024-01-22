#!/bin/bash

HOST="google.com"

ping -c 1 $HOST

RETURN_CODE=$?

if [ "$RETURN_CODE" -ne "0" ]
then
	echo "$HOST unreachable."
fi

EXIT=$?	
echo "This script will exit with a $EXIT exit status."


