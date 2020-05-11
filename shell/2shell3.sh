 #!/usr/bin/env bash

while true;do

 n=$(( RANDOM % 100 ))

if [ n -eq 42 ]; then
    echo "Something went wrong">>error.txt
    >&2 echo "The error was using magic numbers">>error.txt
    exit 1
		break
 fi
 done

 echo "Everything went according to plan"

