Find Text v1.0.0

Copyright © 2009, John Lokanis
All rights reserved.


Author:		John Lokanis
LAVA Name: 	jlokanis
Contact Info:	Contact via PM on www.lavag.org

LabVIEW Versions:
Created and tested with LabVIEW 8.6.1

Dependencies:
None.


Description:
This project contains the Find Text.vi and supporting subvis.
The Find Text.vi displays a dialog allowing the user to search a text display for a specified string.
A reference to the string control must be passed in.
When the string is found, the calling VI will become front-most so the string can be highlighted.
If the string is not found, an error message is displayed.
Searching starts from the cursor location in the text control.
You can change the search direction using the radial buttons.
The VI will remember previous search strings inside the combo box where you enter the text to find.
If you pass in a caller reference, this will be used to center the dialog.  Otherwise, the VI will attempt to find it's caller in the call chain and center on that.  If you call this VI dynamically, it will center itself on the primary monitor if the caller reference is not passed in.

Instructions:
Open the 'Example - Find Text.vi' and run it.  Select the Find menu function or press Crtl-F to open the Find Text dialog.

Known Issues:
None

Acknowledgements:
None

Change Log:
v1.0.0: Initial release of the code.

License:
Distributed under the Creative Commons Attribution 3.0 (http://creativecommons.org/about/licenses)
See link for a full description of the license.

Support:
If you have any problems with this code or want to suggest features:
please go to www.lavag.org and Navigate to 
LAVA > Resources > Code Repository (Certified) and
search for the "[CR]NI Web Service Server" support page.

Distribution:
This code was downloaded from the LAVA Code Repository found at www.lavag.org