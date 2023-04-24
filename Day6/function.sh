#!/bin/bash -x
 function myFunction()
{
	echo "Your name = $2"
	echo "$1 $2 How are you"
}
result=$(myFunction hello venky);
