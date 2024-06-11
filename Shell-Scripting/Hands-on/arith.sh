# +,-,*,/,**,%, expr
# Data types - integer , string, boolean

#!/bin/bash
x=$((1+2))
a=1
b=2
c=`expr $a + $b`
y=5-2
z=5*2
s=4/2
d=$((9%2))
q=$((10**2))

echo $x
echo $c
echo $y
echo $z
echo $s
echo $d
echo $q


