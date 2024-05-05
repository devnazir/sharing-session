#!/bin/bash

name=nazir
lastname=ulum
fullname="nazir bahrul ulum"

age=17
hobbies=(Riding Sleeping "I dont know")


echo $name
echo $fullname
echo $age
echo ${hobbies[1]}

echo ${lastname}hi


declare -r readonly_var="This variable is read-only"
echo $readonly_var

declare -i future_age=100
echo $future_age

declare -a arr=(1 2 3)
echo ${arr[0]}

declare -A person

person[name]="John"
person[age]=30
person[city]="New York"

echo "Name: ${person[name]}"
echo "Age: ${person[age]}"
echo "City: ${person[city]}"


