#!/bin/bash


a=2

until [[ $a -eq 1 ]]
do
	let a--
	echo Given num is not equals to 1
done
