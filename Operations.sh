#!/bin/bash
echo "Enter two numbers: "
read a b
echo "a: Addition  b:Subtration  c: Multiplication  d: Division"
read op
if [ $op == 'a' ]; then
  ans=$(($a + $b))
elif [ $op == 'b' ]; then
  ans=$(($a - $b))
elif [ $op == 'c' ]; then
  ans=$(($a * $b))
elif [$op  == 'd']; then
  ans=$(($a / $b))
fi
echo "Result is " $ans
