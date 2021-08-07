#!/bin/bash
#stil editting
output0=$(./gcd.sh file '30' '40')
if[$output0 = "20"]; then
	echo "OK"
	exit 0
else
	echo"NG"
	exit 1

output1=$(./gcd.sh file '1.5' '9')
if[$output1 = "please input integer!!"]; then
	echo "OK"
	exit 0
else
	echo"NG"
	exit 1

output2=$(./gcd.sh file '数字' '9')
if[$output2 = "please input integer!!"]; then
	echo "OK"
	exit 0
else
	echo"NG"
	exit 1
fi
