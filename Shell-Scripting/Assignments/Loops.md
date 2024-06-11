<div align="center">
<img src=https://static.wixstatic.com/media/1c706c_a5df0ad56f894928bf858a74ba744b32~mv2.png/v1/fit/w_2500,h_1330,al_c/1c706c_a5df0ad56f894928bf858a74ba744b32~mv2.png width="400" height="200">
 </div>

# <div align="center"> SHELL-SCRIPTS-LOOPING ASSIGNMENT </p>

# <div align="center"> DevOps Instructor-led Training </div>

# <div align="right"> $`\textcolor{brown}{\text{Contact us: }}`$  &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; </div>

<div align="right"> T O A C C E L E R A T E Y O U R C A R E E R G R O W T H </div>

### <div align="right"> For questions and more details: </div>

<div align="right"> <img src=https://w7.pngwing.com/pngs/759/922/png-transparent-telephone-logo-iphone-telephone-call-smartphone-phone-electronics-text-trademark-thumbnail.png width="20" height="20"> +91 98712 72900 </div>

<div align="right"> <img src=https://pbs.twimg.com/profile_images/1450734615946219520/jmBHQRRa_400x400.jpg width="20" height="20"> https://www.thecloudtrain.com </div>

<div align="right"> <img src=https://icons.iconarchive.com/icons/martz90/circle/512/email-icon.png width="20" height="20"> support@thecloudtrain.com </div>

<div align="right"> <img src=https://png.pngtree.com/png-vector/20221018/ourmid/pngtree-whatsapp-icon-png-image_6315990.png width="20" height="20"> +91 98712 72900 </div>

#
</br>

## $`\textcolor{red}{\text{NOTE: USE UBUNTU 22.04 VIRTUAL MACHINES FOR ALL THE LABS}}`$

## MUST DO DRY RUN TO THINK AND SOLVE THE PROBLEM.

### Exercise 1: 

Write a script that prints numbers from 1 to 10 using a for loop.

```bash
#!/bin/bash
for i in {1..10}
do
    echo $i
done

### Exercise 2: Sum of Even Numbers

Write a script to find the sum of even numbers between 1 and 20 using a while loop.


#!/bin/bash
sum=0
i=2
while [ $i -le 20 ]
do
    sum=$((sum + i))
    i=$((i + 2))
done
echo "Sum of even numbers from 1 to 20 is: $sum"



### Exercise 3: 

*
**
***
****
*****


#!/bin/bash
for i in {1..5}
do
    for ((j=1; j<=i; j++))
    do
        echo -n "*"
    done
    echo
done

OR

#!/bin/bash
read -p "Enter no of lines: " num

for((i=1;i<=num;i++))
do
    for((j=1;j<=i;j++))
    do
        echo -n "*"
    done
    echo " "
done

### Exercise 4: 

Write a script that prints numbers from 1 to 10, but stops when it reaches 5.

#!/bin/bash
for i in {1..10}
do
    if [ $i -eq 5 ]; then
        break
    fi
    echo $i
done


### Exercise 5: 

Write a script to print all numbers from 1 to 10 except 5, using a for loop and the continue statement.

#!/bin/bash
for i in {1..10}
do
    if [ $i -eq 5 ]; then
        continue
    fi
    echo $i
done


### Exercise 6:

Write a script to count the number of lines in each .txt file in a directory

#!/bin/bash
for file in *.txt
do
    line_count=$(wc -l < "$file")
    echo "$file has $line_count lines"
done

## Advanced Level Questions:

### Exercise 7: Reading a File Line by Line

Write a script to read a file line by line and print each line preceded by its line number.

#!/bin/bash
filename="input.txt"
n=1
while read -r line
do
    echo "$n: $line"
    n=$((n + 1))
done < "$filename"

### Exercise 8:

Write a script to recursively list and print all .sh files in the current directory and its subdirectories.

#!/bin/bash
for file in $(find . -type f -name "*.sh")
do
    echo "$file"
done


### Exercise 9: 

Write a script that accepts a start and end number as arguments and prints numbers in that range.

#!/bin/bash
start=$1
end=$2

for ((i=start; i<=end; i++))
do
    echo $i
done

### Exercise 10: 

Write a script that capitalizes the first letter of each word in a list of space-separated words.

#!/bin/bash
words="this is a test string"

for word in $words
do
    capitalized_word=$(echo "${word^}")
    echo -n "$capitalized_word "
done
echo

### Exercise 11: 

*****
****
***
**
*

read -p "Enter no of lines: " num
for((i=1;i<=num;i++))
do
    for((j=1;j<=num-i+1;j++))
    do
        echo -n "*"
    done
    echo " "
    done


### Exercise 12: 

1
22
333
4444
55555

read -p "Enter no of lines: " num
for((i=1;i<=num;i++))
do
    for((j=1;j<=i;j++))
    do
        echo -n "$i"
    done
    echo " "
done

### Exercise 13: 

1
12
123
1234
12345

read -p "Enter no of lines: " num
for((i=1;i<=num;i++))
do
    for((j=1;j<=i;j++))
    do
        echo -n "$j"
    done
    echo " "
done

