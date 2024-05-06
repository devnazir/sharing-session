#!/bin/bash

# for loop

numbers=(1 2 3 4 5)

# @ is used to get all the elements in the array

for i in ${numbers[@]}
do 
    echo $i
done

echo "-----------------"

for ((counter = 1; counter <= 5; counter++)); do
    echo -e "Iteration $counter"
done

echo "-----------------"

for i in {1..5}
do
    echo $i
done

echo "-----------------"

# while loop
age=0
while [ $age -le 22 ]
do
    echo $age
    age=$(($age+1))
done

echo "-----------------"

# break and continue
for i in {1..5}
do
    if [ $i -eq 3 ]
    then
        continue
    fi
    echo $i
done

echo "-----------------"

for i in {1..5}

do
    if [ $i -eq 3 ]
    then
        break
    fi
    echo $i
done

echo "-----------------"

# nested loop
for i in {1..5}
do
    for j in {1..3}
    do
        echo "$i $j"
    done
done

echo "-----------------"


# loop through files
for file in *
do
    echo $file
done

echo "-----------------"

