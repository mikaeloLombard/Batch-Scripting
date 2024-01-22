#!/bin/bash
WORD=" I Love Shell Scripting!"
echo Hello World! $WORD 
SERVER_NAME=`hostname`
echo This script is running on $SERVER_NAME. Where $SERVER_NAME is the output of the hostname command.
#!/bin/bash

FILE="/etc/shadow"

if [ -e "$FILE" ]
then
  echo "Shadow passwords are enabled."
fi

if [ -w "$FILE" ]
then
  echo "You have permissions to edit ${FILE}."  
else
  echo "You do NOT have permissions to edit ${FILE}."
fi


