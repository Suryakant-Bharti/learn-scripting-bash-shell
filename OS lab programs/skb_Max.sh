'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ] 
then 
echo a is the greatest number: $a
elif [ $b -gt $c -a $b -gt $a ]
then 
echo b is the greatest number: $b
elif [ $c -gt $b -a $c -gt $a ]
then 
echo c is the greatest number: $c
elif [ $a -eq $b -a $a -eq $c ]
then
echo All are equal
else
echo Two numbers equal  
fi
