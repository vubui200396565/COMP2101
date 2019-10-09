#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data
# TASK 2: Improve it by rewriting it to use the if command
# TASK 3: Improve it by giving them 3 tries to get it right before failing (test 3 times but only if necessary)
#           *** Do not use the exit command

myString="TestString"
referenceString="password"

[ $myString = $referenceString ] && echo "You guessed the password!" || echo "The password eludes you..."


#task 1
read -p "hello, enter your password, please: " pass

#task 2
if [ $pass != $referenceString ];then

  echo "oh oh oh, wrong wrong one"

fi

#task 3
i=1

while [ $i -le 3 ] && [ $pass != $referenceString ];

do

  read -p "Please enter again your password ($i retry) :" password

  i=$((i+1))

done
