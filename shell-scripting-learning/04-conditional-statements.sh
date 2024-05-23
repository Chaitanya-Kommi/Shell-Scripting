#!/bin/bash

<< 'comment'
read -p "Please enter your marks: " marks

if [[ $marks -ge 40 ]]
then
	echo "You passed"
else
	echo "You failed"
fi

comment

read -p "Please enter your marks: " marks

if [[ $marks -ge 80 ]]
then
        echo "You scored in first class"
elif [[ $marks -ge 60 ]]
then
	echo "You scored in second class"
elif [[ $marks -le 39 ]]
then
        echo "You failed"
fi
