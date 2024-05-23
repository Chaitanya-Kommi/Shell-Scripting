#!/bin/bash

myvar="Hello Everyone"

myvarlength=${#myvar}

echo "Lenght of my myvar is $myvarlength"

newvar=${myvar/Hello/Hi}

echo "$newvar"
