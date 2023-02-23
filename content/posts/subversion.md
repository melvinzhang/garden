{"title": "Subversion", "tags": []}
Make a backup of your existing working directory first, just in case.

Changes server URL:
from the command line within your working dir execute
svn switch --relocate http://subversion.assembla.com/svn/hyp0910 http://subversion.assembla.com/svn/codecrunch.2 .

from TortoiseSVN, open the folder containing your working dir right click -> TortioiseSVN -> relocate and type in "http://subversion.assembla.com/svn/codecrunch.2" answer yes to the next window

Backing out of recent changes:
Say the oops code lies in version 198 and you want to back your changes out to version 197, then use merge like so:

svn merge -r198:197 myfile.pl
