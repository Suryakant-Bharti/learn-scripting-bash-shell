'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
echo Enter number of elements in first array
read n
echo Enter elements
for((i=0;i<n;i++))
do
read a[$i]
done
echo Enter number of elements in second array
read m
echo Enter elements
for((i=0;i<m;i++))
do
read b[$i]
done
for((i=n,j=0;i<(n+m);i++,j++))
do
a[$i]=${b[$j]}
done
echo Merged Array
for((i=0;i<(n+m);i++))
do
echo ${a[i]}
done

