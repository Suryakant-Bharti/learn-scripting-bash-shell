'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
echo enter file name
read a
if [ -f $a ]
then
echo file exists
else
echo file does not exist
fi
if [ -r $a -a -w $a -a -x $a ]
then
echo  file has read write execute permissions.
else 
echo file does not have permissions  
fi

