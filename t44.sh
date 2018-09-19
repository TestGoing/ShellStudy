#!/bin/bash
#
file="/etc/passwd"

IFS=$':'

for state in $(cat $file)
do
	echo "$state"
done