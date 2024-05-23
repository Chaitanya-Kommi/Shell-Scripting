#!/bin/bash

<< 'pin'

while true
do
	echo Hi
	sleep 0.5s
done

pin

for (( ;; ))
do
	echo "Hello"
	sleep 0.5s
done
