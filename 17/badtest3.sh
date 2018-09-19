#!/bin/bash
#trying to pass an array variable

function testit {
	echo "The parameters are: $@"
	thisarray=$1
	echo "The received array is ${thisarray[*]}"
}

myarray=(1 2 3 4 5)

echo "The orginal array is: ${myarray[*]}"

testit $myarray