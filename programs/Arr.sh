'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter number of elements
read num
echo Enter the numbers
for((i=0;i<$num;i++))
do
read a[$i]
done
for((j=0;j<$num;j++))
do
for((k=j+1;k<$num;k++))
do
t=0
l=k-1
if [ ${a[$j]} -gt ${a[$k]} ]
then
t=${a[$k]}
a[$k]=${a[$j]}
a[$j]=$t
fi
done
done
for((i=0;i<$num;i++))
do
echo ${a[$i]}
done
