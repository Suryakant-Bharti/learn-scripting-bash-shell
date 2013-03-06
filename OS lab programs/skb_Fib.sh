'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
echo Enter number of numbers in series:
read n
a=0
b=1
echo $a
echo $b
c=`expr $a + $b`
echo $c
for((i=3;i<n;i++)) 
do
a=$b
b=$c
c=`expr $a + $b`
echo $c
done


