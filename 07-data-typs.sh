#!/bin/bash

# additions (data typs)

FIRSTNUMBER=$1
SECONDNUMBER=$2

SUM=$(($FIRSTNUMBER+$SECONDNUMBER))

echo "total :  $SUM"

echo "how many agruments passed : $#"

echo "all arguments passed : $@"

echo "script name : $0"
