#!/bin/bash
echo "Enter dimensions:"
read -p "Breadth: " b
read -p "Length: " l
read -p "Radius: " r
echo "Area of rectangle = " $(( $l * $b ))
echo "Perimeter of rectangle = " $((2 * ( $l + $b )))
echo "Area of circle = " $(echo "3.14*$r*$r "|bc)
echo "Circmference of circle = " $(echo "2 * 3.14 * $r"|bc)
