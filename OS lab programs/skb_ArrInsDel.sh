'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
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

