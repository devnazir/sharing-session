#!/bin/bash

# define a function
function hello() {
  echo "Hello, World!"
}

# call the function
hello

# define a function with parameters
function greet() {
  echo "Hello, $1!"
}

# call the function with a parameter
greet "Alice"
greet "Bob"

# function with a return value
function add() {
  echo $(( $1 + $2 ))
}

add 1 2

# spread parameters
function spread() {
  echo $@
}

spread 1 2 3 4 5


# arguments from the command line
if [ $# -gt 0 ]; then
  echo "The first argument is $1"
fi
