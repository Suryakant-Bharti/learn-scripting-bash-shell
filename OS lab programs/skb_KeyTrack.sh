'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

x=$(stty -g)
stty -icanon
for(( i=0 ; i<10 ; i++))
do
keypress=$(head -c1)
echo the pressed key was \""$keypress"\"""
echo $keypress >> skb_DB
done
stty $x
