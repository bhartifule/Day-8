#!/bin/bash -x

#store all the prime Factors of a number n into >
read -p "Enter a number" n
a=$(factor $n)

array=${a[@]}

echo $array


