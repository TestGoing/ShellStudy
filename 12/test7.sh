#!/bin/bash
# testing string equality
testuser=root

if [ $USER = $testuser ]
then
	echo "Welcome $testuser"
fi
