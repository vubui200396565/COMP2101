#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data
# TASK 2: Improve it by rewriting it to use the if command
# TASK 3: Improve it by giving them 3 tries to get it right before failing (test 3 times but only if necessary)
#           *** Do not use the exit command





read -p "hola, let guess the password:" clientinput

rightpass="nothing"

i=1

while [ $i -lt 3 ]

do

  if [ $clientinput != $rightpass ]

  then

  {

    echo "huhu! let try again"

    read -p "Guess the password again:" clientinput

  }

else

    {

      echo "RIGHT"

      break

    }

  fi

  i=$(( $i + 1 ))

done

echo "HAHA, now you know password is $rightpass"


