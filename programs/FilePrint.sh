'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Enter file name
read file
if [ -f $file ]
then
echo file exists
cat $file
fi
