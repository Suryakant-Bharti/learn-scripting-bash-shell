'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University".
@author Suryakant Bharti

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'

echo enter number of elements
read num
echo enter the elements
for((i=0;i<num;i++))
do
read a[$i]
sum=`expr $sum + ${a[i]}`
done
echo the sum of array is $sum
