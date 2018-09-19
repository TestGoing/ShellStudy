#!/bin/bash
#array variable to function test

function testit {
	local newarray
	newarray=(`echo "$@"`)
	echo "The new array value is: ${newarray[*]}"
}

myarray=(1 2 3 4 5)

echo "The orginal array is ${myarray[*]}"
testit ${myarray[*]}