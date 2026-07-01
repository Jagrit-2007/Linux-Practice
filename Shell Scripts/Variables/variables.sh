#! /usr/bin/bash

# there are two types of variables
# 1. System variables   2. User defined variables

# System variables are defined and managed by OS or linux and are defined in CAPITALS
# User defined variables are generally written in lowercases, but not neccessarily

# ********* SYSTEM VARIABLES ********

echo $BASH
echo $PATH
echo $BASH_VERSION
echo $HOME
echo $PWD

# ************************************

# ********* USER VARIABLES ***********

name=jagrit
college=chitkara

echo $name
echo I study in $college university

# *************************************

echo Shell name is $BASH
echo PATH variable is $PATH
echo Bash version is $BASH_VERSION
echo Home directory is $HOME
echo Working directory is $PWD

# ************ RULES FOR DEFINING VARIABLES ***********************

# Defining variable is case sensitive
# We CANT define the variable which starts from any numeric value
# NO Special characters or spaces , use underscore (_) ONLY.

# *****************************************************************

# 10val = 10
# echo $10val 

# Output : ./variables.sh: line 43: 10val: command not found
#          0val

# ******************************************************************
