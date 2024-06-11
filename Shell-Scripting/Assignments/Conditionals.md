<div align="center">
<img src=https://static.wixstatic.com/media/1c706c_a5df0ad56f894928bf858a74ba744b32~mv2.png/v1/fit/w_2500,h_1330,al_c/1c706c_a5df0ad56f894928bf858a74ba744b32~mv2.png width="400" height="200">
 </div>

# <div align="center"> SHELL-SCRIPTS-CONDITIONALS ASSIGNMENT </p>

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

### Exercise 1: Check if a Number is Positive

Write a script that checks if a variable num is greater than 0. If true, print "Positive number." Otherwise, print "Not a positive number."

```bash
#!/bin/bash  
num=-5  
if [ $num -gt 0 ]; then  
    echo "Positive number."  
else  
    echo "Not a positive number."  
fi  


### Exercise 2: Check for an Empty String

Create a script to check if a variable str is empty. Print "String is empty" or "String is not empty" accordingly.


#!/bin/bash
str=""
if [ -z "$str" ]; then
    echo "String is empty."
else
    echo "String is not empty."
fi


### Exercise 3: Compare Two Numbers

Write a script that compares two variables, num1 and num2. Print "num1 is greater", "num1 is equal to num2", or "num1 is less" based on their comparison.

#!/bin/bash
num1=5
num2=10
if [ $num1 -gt $num2 ]; then
    echo "num1 is greater"
elif [ $num1 -eq $num2 ]; then
    echo "num1 is equal to num2"
else
    echo "num1 is less"
fi


### Exercise 4: Check if a String Contains Another String

Write a script that checks if a variable str1 contains the substring str2. Print appropriate messages.

#!/bin/bash
str1="hello world"
str2="world"
if [[ "$str1" == *"$str2"* ]]; then
    echo "str1 contains str2"
else
    echo "str1 does not contain str2"
fi


### Exercise 5: File Permissions Check

Write a script to check if a file named example.txt is readable, writable, and executable. Print appropriate messages for each permission.

#!/bin/bash
file="example.txt"
if [ -r "$file" ]; then
    echo "File is readable."
else
    echo "File is not readable."
fi

if [ -w "$file" ]; then
    echo "File is writable."
else
    echo "File is not writable."
fi

if [ -x "$file" ]; then
    echo "File is executable."
else
    echo "File is not executable."
fi


### Exercise 6: 

Create a script that reads a number from the user and checks if it is positive, negative, or zero. Print "Positive", "Negative", or "Zero" accordingly.

#!/bin/bash
read -p "Enter a number: " num
if [ $num -gt 0 ]; then
    echo "Positive"
elif [ $num -lt 0 ]; then
    echo "Negative"
else
    echo "Zero"
fi


### Exercise 7: 

Write a script that checks if a file data.txt exists and is not empty. Print appropriate messages based on these conditions.

#!/bin/bash
file="data.txt"
if [ -e "$file" ]; then
    if [ -s "$file" ]; then
        echo "File exists and is not empty."
    else
        echo "File exists but is empty."
    fi
else
    echo "File does not exist."
fi

### Exercise 8: 

Create a script that checks and take input from the user, if a string str is either "yes" or "no". Print "Affirmative" for "yes" and "Negative" for "no". For other values, print "Invalid input".

#!/bin/bash
read -p "Enter yes or no: " str
if [ "$str" == "yes" ]; then
    echo "Affirmative"
elif [ "$str" == "no" ]; then
    echo "Negative"
else
    echo "Invalid input"
fi


## Advanced Level Questions:

### Exercise 9: Validate and Compare User Input

Write a script that reads two numbers from the user, checks if they are valid integers, and then performs and prints the result of addition, subtraction, multiplication, and division. If the input is not a valid integer, print an error message.

#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Check if inputs are integers
if ! [[ "$num1" =~ ^-?[0-9]+$ ]]; then
    echo "Error: First input is not a valid integer."
elif ! [[ "$num2" =~ ^-?[0-9]+$ ]]; then
    echo "Error: Second input is not a valid integer."
else
    echo "Addition: $(($num1 + $num2))"
    echo "Subtraction: $(($num1 - $num2))"
    echo "Multiplication: $(($num1 * $num2))"
    if [ $num2 -ne 0 ]; then
        echo "Division: $(($num1 / $num2))"
    else
        echo "Division: Error - Division by zero"
    fi
fi


### Exercise 10: Determine File Type and Size

Create a script that takes a filename as an argument and checks if it’s a regular file, directory, or symbolic link. Also, check if the size of the file is greater than 1MB (for regular files) or print an error for directories and links.

#!/bin/bash

filename=$1

if [ -z "$filename" ]; then
    echo "Error: No filename provided."
elif [ -f "$filename" ]; then
    size=$(stat -c%s "$filename")
    if [ $size -gt 1048576 ]; then
        echo "Regular file, size greater than 1MB."
    else
        echo "Regular file, size less than or equal to 1MB."
    fi
elif [ -d "$filename" ]; then
    echo "Directory"
elif [ -L "$filename" ]; then
    echo "Symbolic link"
else
    echo "Unknown file type"
fi


### Exercise 11: Date and Time Check

Write a script that compares the current time to a specified time (input as HH
). Print "Earlier", "Same", or "Later" based on whether the current time is earlier, the same, or later than the specified time.

#!/bin/bash

read -p "Enter time (HH:MM): " input_time

current_time=$(date +%H:%M)

if [[ ! "$input_time" =~ ^([01]?[0-9]|2[0-3]):([0-5][0-9])$ ]]; then
    echo "Invalid time format."
else
    if [ "$current_time" \< "$input_time" ]; then
        echo "Earlier"
    elif [ "$current_time" == "$input_time" ]; then
        echo "Same"
    else
        echo "Later"
    fi
fi

### Exercise 12: User Login and Role Validation

Create a script that reads a username and a role (admin, user, guest) from the user. If the username is valid (contains only letters and numbers) and the role matches one of the allowed roles, print "Access granted" followed by the role. Otherwise, print "Access denied".

#!/bin/bash

read -p "Enter username: " username
read -p "Enter role (admin, user, guest): " role

if [[ ! "$username" =~ ^[a-zA-Z0-9]+$ ]]; then
    echo "Access denied: Invalid username."
elif [[ "$role" != "admin" && "$role" != "user" && "$role" != "guest" ]]; then
    echo "Access denied: Invalid role."
else
    echo "Access granted: $role"
fi


### Exercise 13: User Disk Usage Warning

Create a script that checks the disk usage of a specified directory and prints a warning if it exceeds a given percentage.

#!/bin/bash

read -p "Enter directory path: " dir
read -p "Enter usage threshold percentage: " threshold

if [ ! -d "$dir" ]; then
    echo "Invalid directory path."
elif [[ ! "$threshold" =~ ^[0-9]+$ ]] || [ "$threshold" -lt 0 ] || [ "$threshold" -gt 100 ]; then
    echo "Invalid threshold percentage."
else
    usage=$(df -h "$dir" | awk 'NR==2 {gsub("%",""); print $5}')
    if [ "$usage" -gt "$threshold" ]; then
        echo "Warning: Disk usage exceeds $threshold%."
    else
        echo "Disk usage is within the limit."
    fi
fi


### Exercise 14: Multiple File Operations

Create a script that performs the following: Check if a given directory exists, create it if not, then check if a specified file exists within the directory, and if the file size is greater than 1MB, archive it using tar.

#!/bin/bash

read -p "Enter directory path: " dir
read -p "Enter file name: " file

if [ ! -d "$dir" ]; then
    echo "Directory does not exist. Creating directory."
    mkdir -p "$dir"
else
    echo "Directory exists."
fi

filepath="$dir/$file"

if [ ! -f "$filepath" ]; then
    echo "File does not exist in the directory."
else
    filesize=$(stat -c%s "$filepath")
    if [ $filesize -gt 1048576 ]; then
        tar -czf "$filepath.tar.gz" -C "$dir" "$file"
       



