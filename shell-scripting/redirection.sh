#!/bin/bash

# append to a file
echo "Hello, World!" >> ../file.txt

# overwrite a file
# echo "Hello, World!" > ../file.txt

# standard output and standard error
# 1 is the file descriptor for standard output
# 2 is the file descriptor for standard error

find ./*.js -type f  1>../output.txt 2>../error.txt

# redirect standard output and standard error to the same file
# find ./*.sh -type f &>../output.txt
