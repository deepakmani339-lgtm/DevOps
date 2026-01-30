#!/bin/bash

echo all varriables passed to script are: "$@"
echo all variables passed to script are: $*
echo total number of arguments passed to script are: $#
echo the process id of current script is: $$
echo the last command exit status is: $?
echo the script name is: $0
echo the first argument passed to script is: $1
echo the second argument passed to script is: $2
echo what parameter number 4 passed to script is: ${4}
echo the last argument passed to script is: ${!#}
echo the penultimate argument passed to script is: ${!#-1}
echo "current working directory is: $PWD"
sleep 10 # Sleep for 10 seconds to demonstrate the process ID
echo "After sleep, the process ID is still: $$"
echo "After sleep, the last command exit status is: $?"
echo "After sleep, the script name is still: $0"
echo "After sleep, the process ID is still: $[!]"
