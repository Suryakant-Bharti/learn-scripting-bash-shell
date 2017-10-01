'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

trap"" 1 2 3
pass=suryakant
while true
do
echo enter your password
stty -echo
read password
stty sane
if [ $password = $pass ]
then
break
else
echo Wrong password entered
fi
done
