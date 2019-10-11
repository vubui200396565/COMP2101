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

#vu bui 200396565  #

###############

title="Overlord"

lordname="dennis"

myname=$USER

hostname=$(hostname)

time=$(date +"%H:%M %p")

day=$(date +%a)



###############

# Main        #

###############

cat <<EOF

Welcome to planet $hostname, "$title $lordname!"

It is $time on $day

EOF



