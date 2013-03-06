'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
for((i=1;i<6;i++))
do
for((j=6;j>i;j--))
do
echo -n '  '
done
for((j=1;j<=i;j++))
do
echo -n $j
echo -n ' '
done
for((j=i-1;j>=1;j--))
do
echo -n $j
echo -n ' '
done
echo
done

