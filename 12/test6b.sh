#!/bin/bash
# Testing the test command
my_variable=""

if test $my_variable
then
	echo "The $my_variable expression returns a TRUE"
else
	echo "The $my_variable expression returns a FALSE"
fi
