#!/bin/bash
a=10
b=6
sum=`expr $a + $b`
echo " sum is $sum"
sub=`expr $a - $b`
echo "subtraction is $sub"
mul=`expr $a \* $b`
echo "mul is  $mul"
div=`expr $a / $b`
echo "division is  $div"
mod=`expr $a % $b`
echo "modulus is  $mod"
