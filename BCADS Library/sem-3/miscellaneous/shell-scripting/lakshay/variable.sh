a=6 
b=3
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`echo $a / $b |bc`
echo " addition of $a and $b is :"$c
echo " subtraction of $a and $b is :"$d
echo " multiplication of $a and $b is :"$e
echo " division of $a and $b is :"$f
