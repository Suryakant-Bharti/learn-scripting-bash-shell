'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter value of n to find sum of numbers from 1 to n:
read n
sum=0
for((i=1;i<=n;i++))
do
sum=`expr $sum  + $i`
done
echo $sum
