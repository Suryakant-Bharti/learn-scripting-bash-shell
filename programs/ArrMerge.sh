'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter number of elements in first array
read n
echo Enter elements
for((i=0;i<n;i++))
do
read a[$i]
done
echo Enter number of elements in second array
read m
echo Enter elements
for((i=0;i<m;i++))
do
read b[$i]
done
for((i=n,j=0;i<(n+m);i++,j++))
do
a[$i]=${b[$j]}
done
echo Merged Array
for((i=0;i<(n+m);i++))
do
echo ${a[i]}
done
