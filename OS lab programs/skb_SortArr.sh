'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
echo Enter number of elements
read num
echo Enter the numbers
for((i=0;i<$num;i++))
do
read a[$i]
done
for((j=0;j<$num;j++))
do
for((k=j+1;k<$num;k++))
do
t=0
l=k-1
if [ ${a[$j]} -gt ${a[$k]} ]
then
t=${a[$k]}
a[$k]=${a[$j]}
a[$j]=$t
fi
done
done
for((i=0;i<$num;i++))
do
echo ${a[$i]}
done

