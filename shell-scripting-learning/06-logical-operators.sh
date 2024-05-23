#!/bin/bash

<< 'comment'
read -p"What is your age: " age
read -p"what is your country: " country

if [[ $age -ge 18 && $country == "India" ]]
then
	echo "You can vote"
else
	echo "You cannot vote"
fi

comment

read -p"What is your age: " age
read -p"what is your country: " country

if [[ $age -ge 18 || $country == "Ind*" ]]
then
        echo "You can vote"
else
        echo "You cannot vote"
fi

