'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
echo Enter your Salary
read Sal
a=0.1
b=0.9
c=0.98
if [ $Sal -lt 1500 ]
then
hra=`echo 0.1 \* $Sal|bc -l`
da=`echo 0.9 \* $Sal|bc -l`
else
hra=500
da=`echo 0.98 \* $Sal|bc -l`
fi  
gross=`echo $hra + $da + $Sal|bc -l`
echo Basic = $Sal
echo HRA = $hra
echo DA = $da
echo Gross Salary = $gross

