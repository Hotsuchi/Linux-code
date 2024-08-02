#!/bin/bash
clear
#bash file out put
echo my first bash output command.
#add variable
name=tk
age=34
echo my name $name and my age $age.
#add linux command in a variable
pwd=$(pwd)
echo $pwd
#add input value in user
echo Enter Your Age?
read  userage
echo user age $userage
