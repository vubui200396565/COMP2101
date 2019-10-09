#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number

firstnum=5
secondnum=2
sum=$((firstnum + secondnum))
dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum divided by $secondnum is $dividend
  - More precisely, it is $fpdividend
EOF

#VUBUI 200396565 LAB2
#ARITHMETIC

# ASK USER
read -p "Hello, please enter your first ramdom number that you like: " firstnumber
read -p "Hello, please enter your second ramdom number that you like: " secondnumber

#CACULATE
#subtract
subtraction=$((firstnumber - secondnumber))

#Sum
sum=$((firstnumber + secondnumber))

#Multiply
multiplication=$((firstnumber * secondnumber))

#Modulus
modulus=$((firstnumber % secondnumber))

#divide
dividend=$((firstnumber / secondnumber))

#FPdivide
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnumber/$secondnumber}")

#Power
power=$((firstnumber ** secondnumber))


cat << EOF
SUBTRACTION OF TWO NUMBERS
$firstnumber - $secondnumber is $subtraction


MULTIPLICATION OF TWO NUMBERS
$firstnumber * $secondnumber is $multiplication


DIVISION OF TWO NUMBERS
$firstnumber / by $secondnumber is $dividend

- More precisely, it is $fpdividend


MODULUS OF TWO NUMBERS
$firstnumber % $secondnumber gives $dividend with the number $modulus


POWER METHOD
$firstnumber power of the $secondnumber is $power



EOF
