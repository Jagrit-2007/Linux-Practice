#! /usr/bin/bash

# ********* Read user input **********

# taking input from user by read
echo Enter name : 
read name
echo Entered name : $name

# for taking multiple inputs
echo Enter three names :
read name1 name2 name3
echo firstname : $name1 , secondname : $name2 , thirdname : $name3

# ******************************************************************

# taking input at the same line, so use -p
# we also now want to take password , which should NOT be visible while typing means silent
# so use -s , and for entering in same line use -p so -sp , MAKE SURE IT'S -sp NOT -ps

read -p "Please enter your username: " user_name
read -sp "Enter the password: " user_pass
echo # now the next echo will be in newline
echo "Hello $user_name!"
echo "your password is $user_pass"

# ********************************************************************

# -a : it will tell script to read the array , means input will be stored in an array
# Extracting an array by : ${arrary[index]}
# 1st element of an array is index 0 and last element will have index = lengthArray - 1
# index of last element could also be written -1.

echo "Enter 3 names: " 
read -a names
echo "Names : ${names[0]} , ${names[1]} , ${names[-1]}" 

# *********************************************************************

# suppose we dont have a variable and want to take input
# we could do that , and by default it's value goes to built-in System variable : $REPLY

echo "Enter name: "
read # so here we are reading without variable
echo "Entered name: $REPLY"