### Read a number from user and check whther it is greater than 0 and less than 10

Compare two numbers and take the numbers then from users 

Take two string from user and compare whether those are equal

#!/bin/bash 

# read a
# if [[ $a -gt 0 && $a -lt 10 ]]; then
#   echo "$a is greater than 0"
# # elif ["$a" -lt 10]; then
# #   echo "$a is less than 10"
# else
#  echo "Number is than"
# fi  

# a= asci, akas === 64766489 ---> 0100010
# A= bash -==== 

read a
read b
if [ $a == $b ]; then
  echo "$a is greater than 0"
# elif ["$a" -lt 10]; then
#   echo "$a is less than 10"
else
 echo "Number is than"
fi 


# Dry Run
# --------------------
# 7 >0 and 7 <10 or 1>=2 , 1>2   \\\ 1=2
# && , ||


# if [ "$a" -gt 0 ]; then
#  if [ "$a" -lt 10 ]; then
#   echo "The value of \"a\" lies somewhere between 0
# and 10"
# else
#  echo "Number is than"
# fi




