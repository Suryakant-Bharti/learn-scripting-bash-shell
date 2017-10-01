'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of B.Tech Computer Science.
@author Suryakant Bharti 2013
'

read y
case $y in
[A-Z]) echo upper case;;
[a-z]) echo small case;;
[0-9]) echo digit;;
*) echo unknown character;;
esac
