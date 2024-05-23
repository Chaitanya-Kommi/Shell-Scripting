#!/bin/bash

<< func
myfun(){
	echo Hello
}

myfunc

dynamicvalues(){
	read -p "Please enter your num: " num1
	read -p "Please enter your num: " num2
	let sum=$num1+$num2
	echo sum of $num1 and $num2 is $sum
}

dynamicvalues

func

argu(){
	num1=$1
	num2=$2
	let sum=$1+$2
	echo sum of $num1 and $num2 is $sum
}

argu
	
