#! /usr/bin/bash

# ********* Read user input **********

# taking input from user
echo Enter name : 
read name
echo Entered name : $name

# for taking multiple inputs
echo Enter names :
read name1 name2 name3
echo firstname : $name1 , secondname : $name2 , thirdname : $name3

# ******************************************************************

# taking input at the same line, so use -p
# we also now want to take password , which should NOT be visible while typing
# so use -s , and for entering in same line use -p so -sp , MAKE SURE IT'S -sp NOT -ps

read -p "Please enter your username: " user_name
read -sp "Enter the password: " user_pass
echo # now the next echo will be in newline
echo "Hello $user_name!"
echo "your password is $user_pass"

# ********************************************************************

# -a : it will tell script to read the array

echo "Enter 3 names: " 
read -a names
echo "Names : ${name[0]} , ${name[1]} , ${name[2]}" 
