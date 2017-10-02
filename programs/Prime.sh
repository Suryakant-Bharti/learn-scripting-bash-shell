'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter a number to find if it is prime or not:
read p
flag=1
for((i=2;i<p;i++))
do
q=`expr $p % $i`
if [ $q -eq 0 ]
then
flag=0
fi
done
if [ $flag -eq 1 ]
then
echo It is Prime Number
else
echo It is not a Prime number
fi
