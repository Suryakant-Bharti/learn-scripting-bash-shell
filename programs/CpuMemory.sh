'
NOTE: To see what a particular program does, check out the "Program List.docx" file.
@author Suryakant Bharti 2013
'

echo Amount of CPU used is: 
ps aux | awk '{ sum += $3 }; END { print sum }'
echo Amponut of Memory used is:
ps aux | awk '{ sum += $4 }; END { print sum }'
