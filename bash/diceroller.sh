#!/bin/bash
#
# this script rolls a pair of six-sided dice
#

# Improve this script by adding a second line of output showing a roll of 5 six-sided dice
# Improve this script by adding a third line of output that rolls a single 20-sided die
# These improvements should also take into consideration the user, and make all 3 output lines self-explanatory to the user
#    - e.g. the first line should be changed to read something like:
#         Rolling a pair of standard dice: x,y rolled
#      and the other output lines should be similarly helpful to the user

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1 )) rolled
"


# VUBUI 200396565 LAB2
# Modify the script to add rolling 5 six-sided dice
echo "
Hello, you are going to roll a dice
You have 5 times to roll six sides of a dice
Rolling......
$(( RANDOM % 6 + 1)), $(( RANDOM % 6 + 1 )), $(( RANDOM % 6 + 1 )), $(( RANDOM % 6 + 1 )), $(( RANDOM % 6 + 1 )) rolled
"
#Modify the script to add rolling one 20-sided die
echo "
Hello, you are going to roll a dice with has 20 sides
Rolling one 20-sided 
Rolling......
$(( RANDOM % 20 + 1)), rolled
"


