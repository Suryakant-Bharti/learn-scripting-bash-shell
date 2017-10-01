'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

read a
read b
read c
if [ $a -gt $b -a $a -gt $c ] 
then 
echo a is the greatest number: $a
elif [ $b -gt $c -a $b -gt $a ]
then 
echo b is the greatest number: $b
elif [ $c -gt $b -a $c -gt $a ]
then 
echo c is the greatest number: $c
elif [ $a -eq $b -a $a -eq $c ]
then
echo All are equal
else
echo Two numbers equal  
fi
