#!/bin/bash

echo all varriables passed to script are: "$@"
echo all variables passed to script are: $*
echo total number of arguments passed to script are: $#
echo the process id of current script is: $$
echo the last command exit status is: $?
echo the script name is: $0
echo the first argument passed to script is: $1
echo the second argument passed to script is: $2