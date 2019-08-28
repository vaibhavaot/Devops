#!/bin/bash

password=$1
ARGSNUM=$#
echo "please enter your name"
read name

echo "wellcome to the linux shell ${name}"

echo "${name} your password is ${password}"

echo "number of arguement passed at this script is ${ARGSNUM}"
