#!/bin/bash
#batch update system tool

echo "-------------------- Start action ---------------------------"

mkfs.ext4 /dev/sdb -F > /dev/null

if [ $? -gt 0 ]
then
	echo "Failed"
else
	echo "----------------------- MKFS OK -------------------------------"
fi

/home/Projects/PC/FactoryBatch/build/X86_64/bin/batchff

if [ $? -gt 0 ]
then
	echo "Failed"
	exit
else
	echo "----------------------- MAC OK -------------------------------"
fi

echo "End"