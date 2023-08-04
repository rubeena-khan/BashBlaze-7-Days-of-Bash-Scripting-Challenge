
#TASK 1:
# "#!/bin/bash" is called shebang,
# It is an interpreter which translate your Bash command into mashine language and redirect your command towards .bash

##################################################################################

#TASK 2:
#This "echo" command will tell the interpreter to print the string written in ""
echo "This is #BashBlaze-7-Days-of-Bash-Scripting-Challenge"

###################################################################################

#TASK 3:
#Variables are memory location identified by the name given by user used to store data of any type

var1="Ruby"
Var2="Devops"

#####################################################################################

#TASK 4 :
#we can  input varible value from user and use read to store the value in varible to use it anytime in our script

echo "Enter  two numbers "
num1=$1
num2=$2

addition=$num1+$num2
echo "Total of two number you have entered in $addition "

#####################################################################################

#TASK 5 :
#Using buit in varible : these are some variable whose values are already defined in linux system
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

#built in special commands
# first "$#" is used to print number of argument passsed at the time of script execution
echo '$#' $#

# Second "$@" is used to print what parameters were passed at the time of execution of file
echo '$@' $@

# third "$?" is used to check "was last command successfully executed , if answer is zero then "yes"
echo '$?' $?

#####################################################################################

#TASK 6:
#wildcard are special characters used to perform pattern matching when working with files.
mkdir wildcard
cd wildcard
touch dev_emp{1..5}.txt
touch prd_emp{6..10}.pdf
ls -la
rm *.txt

#############################################################################################

echo "This script is written by ruby "
echo "Thanks for reading untill last line "
echo "HAPPY LEARNING "

