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

df -h  # this command is use for Print the disk space

free -g  # this command is use for Print the memory

nproc # this command is use for Print CPU