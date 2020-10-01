#!/bin/sh
echo "enter radius of circle"
read r
area = `echo 3.1415 \* $r \* $r | bc`  
echo "Area of circle : $area"
