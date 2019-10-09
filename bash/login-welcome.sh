#!/bin/bash
#
# This script produces the dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Improve this script by using the value in the automatic variable $USER for the name
# Improve this script by adding some time and day of the week information to the welcome message
#   Use a format like this:
#   It is HH:MM AM on weekday.

###############
# Variables   #
###############
title="Overlord"
myname="dennis"
hostname=$(hostname)

###############
# Main        #
###############

cat <<EOF

Welcome to planet $hostname, "$title $myname!"

EOF





#################

# Variables #

#################

myname=$USER



########

# Main #

########
###############

# Variables   #

###############

titles=("Operator" "Professor" "Programmer" "Administrator" "User" "Student" "Human")

title_index=$((RANDOM % ${#titles[@]}))

title=${titles[$title_index]}

myname="dennis"

hostname=$(hostname)



###############

# Main        #

###############

#date and time as per HH:MM formatted

date_time=$(date +"%H:%M %p")



final_res="Welcome to planet $hostname,$title $myname It is a $date_time on weekday"

cowsay $final_res
