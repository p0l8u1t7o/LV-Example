System Shutdown for LabVIEW
---------------------------

Nicola Chiari
chiari@sidea.it
October 10, 2003


Description
-----------

System Shutdown.vi is a small tool that can be used in any LabVIEW to programmatically shutdown a Microsoft operating system. It uses an external DLL that implements the actual shutdown procedure. The VI works on Windows 95, 98, ME, NT, 2000, and XP. It is written in LabVIEW 6.1, but it can be converted and used in any LabVIEW version supporting 32 bit DLL calls (LabVIEW 4.0 or later). On NT-based systems (NT, 2000, and XP), the user account running the program needs to have shutdown permissions for the operating system, or the shutdown procedure will fail.

The VI takes two input parameters:

- Force Application Termination. If set to True, all running applications are forcibly closed. Normally, an application may refuse to close itself when it receives a shutdown notification from the operating system. This is the case, for instance, of most desktop applications having an open and unsaved document, as they present a confirmation dialog box and refuse to close themselves if the user pushes the Cancel button. If this parameter is set to False, any application or services refusing to close itself will cause the system shutdown sequence to abort. Setting this parameter to True also causes most hung application to be terminated before the shutdown takes place.

- Mode. Possible settings are:
Power Off: shutdown and turn the computer off. This requires an ACPI enabled BIOS.
Shutdown: shutdown and display the final OS page stating that the computer can be safely turned off.
Reboot: shutdown and restart.

Return values:
the output error cluster contains the result of invoking the shutdown procedure. Although the system is shutting down, the VI will actually return, because the procedure is asynchronousand may even fail. Possible returned error codes are:
- 6: the DLL was unable to retrieve its own security settings. This is an internal error and shouldn't normally occur. Such an error indicates that the user account is not granted the right to acquire an impersonation token. This error can only happen on Windows NT, 2000, or XP.
- 7: the user account is not granted the permission to shutdown the computer.
- other error codes correspond to possible failure conditions for the shutdown procedure itself. As their number is quite large, they are not documented here. They are standard Win32 error codes. Full documentation about them is provided in the Microsoft MSDN.

Warning: many applications tend to leave a number of temporary files in the Windows temporary directory when forcibly closed. The exact location of this directory depends on the operating system version. If you write a program that regularly shuts a system down using this VI, it's recommended that you periodically delete the contents of this directory, either manually or programmatically.


Package Contents
----------------

Readme.txt: this file
System Shutdown.vi
Shutdown32.dll: support DLL
Sources.zip: DLL source code


License and disclaimer
----------------------

This VI is provided as free software. You are free to use or modify the VI and the DLL source code as you see fit. You can redistribute this software provided that you don't charge a fee for it and you distribute the original unmodified archive, including this document. No explicit or implicit warranty is given that this software will fit a specific purpose. You use it at your own risk.

