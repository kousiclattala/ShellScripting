#!/bin/bash
echo Author: Kousic
echo Program: $0
echo ------------------------------------------------------
echo 			Program Starts
echo ------------------------------------------------------

a=0
while [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done

echo ------------------------------------------------------
echo 			Program Ends
echo ------------------------------------------------------
