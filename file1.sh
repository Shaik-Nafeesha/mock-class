#!/bin/bash

echo " enter your marks "
read marks
if [ $marks -ge 90 ]
then 
 echo " distinction "
elif [ $marks -ge 75 ]
then
	echo " first class "
elif [ $marks -ge 60 ]
then
	echo "second class "
elif [ $marks -ge 35 ]
then
	echo " pass "
else
	echo " fail "
fi	
