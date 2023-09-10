#!/bin/bash


####################################################
# Author: Subho Ghosh
# date: 10/09/23
#
# This is script outputs the node health
#
# Version: v1
####################################################

set -x # this is use for debug mode
set -e # exit the script when there is an error .this two commands set -e and set -o is very import .you have to add every script.
set -o pipefail 

set -exo pipefail # also you can write this way together three

skhcwjcjwhj | echo


df -h  # this command is use for Print the disk space

free -g  # this command is use for Print the memory

nproc # this command is use for Print CPU

ps -ef | grep "amazon"