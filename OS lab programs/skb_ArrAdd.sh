'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

echo enter number of elements
read num
echo enter the elements
for((i=0;i<num;i++))
do
read a[$i]
sum=`expr $sum + ${a[i]}`
done
echo the sum of array is $sum
