
#!/bin/bash
clear
##bash file out put
#echo my first bash output command.
##add variable
#name=tk
#age=34
#echo my name $name and my age $age.
##add linux command in a variable
#pwd=$(pwd)
#echo $pwd
##add input value in user
#echo Enter Your Age?
#read  userage
#echo user age $userage
## add if conditino
#echo enter your age?
#read uage
#if [ $uage -ge 18 ]
#then
#    echo you are vote.
#else
#    echo you are not vote.
#fi
## add switch case statement
#read age
#case $age in 
#    a)ls;;
#    2)echo "number2";;
#    b)ls -al;;
#    *)echo "option not found";;
#esac
##add for loop
#for i in 1 2 3 4
#do echo $i
#done
##add range for loop
#for i in {1..10}
#do 
#    echo $i
#done
## add while loop
#i=0
#while [ $i -le 10 ]
#do
#    echo $i
#    let i++
#done
## fetch file data in forloop
echo "Please only file Path :"
read x
for i in $(cat $x)
do
    echo $i
done
