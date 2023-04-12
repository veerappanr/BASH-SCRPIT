#!/usr/bin/bash

echo "Welcome Select List of OS Keywords";

select os in "Linux" "Windows" "Mac"
do
	echo "{$os}"
	break
done
