#!/bin/bash
#trying to pass an array variable

function testit {
	echo "The parameters are: $@"
	thisarray=$1
	echo "The received arrayh is ${thisarray[*]}"
}

myarray=(1 2 3 4 5)
echo "The origin array is: ${myarray[*]}"
testit $myarray