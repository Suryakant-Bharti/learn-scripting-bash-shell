'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo enter the file name
read fname
exec<$fname
while read line
do
echo $line
done
echo Total lines
wc -l $fname
echo Total Words
wc -w $fname
