#!/bin/bash
echo "Enter the limit: "
read limit
i=1
a=0
b=1
echo $a
echo $b
echo "Series: "
while((i <= limit))
do
  sum=$(($a + $b))
  echo $sum
  a=$b
  b=$sum
  i=$(($i + 1))
done
