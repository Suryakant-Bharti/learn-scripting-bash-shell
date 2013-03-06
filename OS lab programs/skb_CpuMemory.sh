'NOTE: To see what a particular program does check out the "Program List.docx" file.
This is a program from "Operating Systems Lab" of "Shri Mata Vaishno Devi University" taught by "Dr. Ajay Koul">
Copyright (C) 2013  Suryakant Bharti <www.suryakantbharti.com>

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
'
echo Amount of CPU used is: 
ps aux | awk '{ sum += $3 }; END { print sum }'
echo Amponut of Memory used is:
ps aux | awk '{ sum += $4 }; END { print sum }'

