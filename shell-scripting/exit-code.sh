#!/bin/bash

# zero indicates successful command
# non zero-value indicates failure or error command

find ./*.js -type f &>/dev/null
echo $?

find ./*.sh -type f &>/dev/null
echo $?

command="unknown-command"
$command &>/dev/null

echo $?

