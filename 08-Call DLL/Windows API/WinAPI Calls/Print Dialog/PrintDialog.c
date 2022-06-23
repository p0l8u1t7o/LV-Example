/*
 * CIN source file 
 */

#include "extcode.h"
#include "windows.h"

void GetLVAppWindHandle(HWND*);

CIN MgErr CINRun(LVBoolean *success);

CIN MgErr CINRun(LVBoolean *success) {
	HWND hwnd;
	
	/* Defined in the Windows header files */
	PRINTDLG lppd; 
	
	/* Get the handle to the LabVIEW window.  Exported from labview.lib */
	GetLVAppWindHandle(&hwnd);

	lppd.lStructSize = sizeof(PRINTDLG);	/* size of the structure */
	lppd.hwndOwner = hwnd;					/* dialog box's owner */
	lppd.hDevMode = NULL;					/* not needed */
	lppd.hDevNames = NULL;					/* not needed */
	lppd.Flags = PD_PRINTSETUP;				/* show the Print Setup dialog  */
	
	*success = (LVBoolean) PrintDlg(&lppd);		

	return noErr;
	}
