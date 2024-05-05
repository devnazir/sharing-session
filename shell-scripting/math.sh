#!/bin/bash

# wont works
add=2+2
echo $add

# this will works

num1=10
num2=5

add=$(expr $num1 + $num2)
echo "${num1} + ${num2} = ${add}"

subtract=$(expr $num1 - $num2)
echo "${num1} - ${num2} = ${subtract}"

multiply=$(expr $num1 \* $num2)
echo "${num1} * ${num2} = ${multiply}"

divide=$(expr $num1 / $num2)
echo $num1 : $num2 = $divide

# shorthand expr
echo $((2 + 2))
