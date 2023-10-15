#!/bin/bash
read -p "Enter number: " number
for i in {1..10}
do
	echo "$number * $i = $((number*i))"
done
