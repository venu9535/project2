#!/bin/bash
echo "enter the no"
read num
pro=1
while [ $num -gt 1 ]
do
	pro=`expr $pro \* $num`
	num=`expr $num - 1`
done
	echo "the fact is $pro"

