#!/bin/bash

# piping
echo $(ls | grep *.md | tr -d ".md")
echo "-----------------"

echo "Nazir Bahrul Ulum" | wc -w