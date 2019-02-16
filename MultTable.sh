#!/bin/bash
echo "Enter the number: "
read num
for i in {1..10}
do
 {
  echo $i " x " $num " = " $(($i * $num))
}
done
