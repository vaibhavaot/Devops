#!/bin/bash

MESSAGE="MESSAGE: $(basename $0) You passed $# Arguments...."
MESSAGE2="MESSAGE2: You passed $# Arguments..."

if [ $# -ne 2 ]
then
	echo $MESSAGE
	exit
else
	echo $MESSAGE2
	exit
fi
