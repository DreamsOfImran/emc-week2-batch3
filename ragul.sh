#!/bin/bash

echo "Starting script..."

if [ $1 -gt 10  # <-- Missing closing bracket causes syntax error
then
    echo "Number is greater than 10"
else
    echo "Number is 10 or less"
fi

echo "Script complete."