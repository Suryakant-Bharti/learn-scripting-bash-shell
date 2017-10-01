'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

echo enter file name
read a
if [ -f $a ]
then
echo file exists
else
echo file does not exist
fi
if [ -r $a -a -w $a -a -x $a ]
then
echo  file has read write execute permissions.
else 
echo file does not have permissions  
fi
