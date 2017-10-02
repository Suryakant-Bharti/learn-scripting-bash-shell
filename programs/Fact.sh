'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter a number to find its factorial:
read a
b=1
for((i=1;i<=a;i++))
do
b=`expr $i \* $b` 
done
echo $b 
