'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
echo Enter a number to find if it is prime or not:
read p
flag=1
for((i=2;i<p;i++))
do
q=`expr $p % $i`
if [ $q -eq 0 ]
then
flag=0
fi
done
if [ $flag -eq 1 ]
then
echo It is Prime Number
else
echo It is not a Prime number
fi
