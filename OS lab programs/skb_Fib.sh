'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

echo Enter number of numbers in series:
read n
a=0
b=1
echo $a
echo $b
c=`expr $a + $b`
echo $c
for((i=3;i<n;i++)) 
do
a=$b
b=$c
c=`expr $a + $b`
echo $c
done
