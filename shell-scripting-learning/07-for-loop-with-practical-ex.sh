#!/bin/bash

file="/root/shell-scripting-learning/07-for-loop-example-text-file"

for names in $(cat $file)
do
        echo Name is $names
done

