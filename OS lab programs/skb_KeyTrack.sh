'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
x=$(stty -g)
stty -icanon
for(( i=0 ; i<10 ; i++))
do
keypress=$(head -c1)
echo the pressed key was \""$keypress"\"""
echo $keypress >> skb_DB
done
stty $x
