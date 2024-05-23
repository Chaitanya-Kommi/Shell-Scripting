#!/bin/bash

echo "We are helping to find below: "
echo "a for date"
echo "b for list of files"
echo "c for present working directory"

read -p "Please provide your input: " choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide valid input"
esac
