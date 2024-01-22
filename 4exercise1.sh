#!/bin/bash

function file_count(){
	local NUMBERFILES=$(ls | wc -l)
echo " The number of files is: $NUMBERFILES"

}

file_count



