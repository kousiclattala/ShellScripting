#!/bin/bash
echo Author: Kousic
echo Program: $0
echo ----------------------------------------------------
echo 			Program Starts
echo ----------------------------------------------------

a=10
until [ $a -ge 0 ]
do
	echo $a
	a=`expr $a - 1`
done

echo -----------------------------------------------------
echo 			Program Ends
echo -----------------------------------------------------
