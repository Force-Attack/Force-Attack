#!/bin/bash
while read line
do
	if [[ $line == *"!"* ]]; then echo $line; else echo $line | cut -d\" -f2 >> $2; fi
done < $1
