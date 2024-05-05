#!/bin/bash 


# string
name=bahrul

if [ $name = "nazir" ]; then
  echo "His name is nazir"
elif [ $name = "bahrul" ]; then
  echo "His name is $name"
else
  echo "His name is not nazir"
fi


# number
age=10
if [ $age -le 17 ]; then
  echo "you are still young"
else
  echo "you're old"
fi


# more flexible with double brackets

if [[ $age =~ ^1[0-9]{1}$ ]]; then
  echo "you are still young"
else
  echo "you're old"
fi

# switch case statement

num=1

case $num in
  1) echo "Nazir";;
  2) echo "Bahrul";;
  3) echo "Ulum";;
  *) echo "Hello"
esac
