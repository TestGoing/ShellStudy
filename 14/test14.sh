#!/bin/bash
# demostrating a multi-position shift
# 
echo
echo "The orginal parameters: $*"
shift 2
echo "Here's the new first parameter: $1"