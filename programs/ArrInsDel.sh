'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter number of elements
read n
echo Enter the elements
for((i=0;i<n;i++))
do
read a[$i]
done
echo Enter 1 for insertion and 2 for deletion
read ch
echo Enter Position
read position
if [ $ch -eq 1 ]
then
echo enter the value you want to insert
read value
for((i=n-1;i>=position-1;i--))
do
a[$i+1]=${a[i]}
done
a[$position]=$value
for((i=0;i<(n+1);i++))
do 
echo ${a[$i]}
done
fi
if [ $ch -eq 2 ]
then
for((i=position-1;i<n;i++))
do 
a[$i]=${a[$i+1]}
done
for((i=0;i<(n+1);i++))
do
echo ${a[$i]}
done
fi
