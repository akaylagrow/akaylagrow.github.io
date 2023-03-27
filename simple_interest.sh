#!/bin/bash
echo "Enter Principle Amount :"
read p
echo "Enter rate of interest :"
read r
echo "Enter number of years :"
read n
s= `expr $p \* $t \* $r / 100`
echo "simple interest is $s"
