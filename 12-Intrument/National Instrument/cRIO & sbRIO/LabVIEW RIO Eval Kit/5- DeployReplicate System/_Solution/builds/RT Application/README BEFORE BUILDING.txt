To build the solution for the Windows User Interface executable, follow these steps to update the Windows UI.vi before building:

(1) In the "Exercise 5-Deploy Replicate Solution.lvproj" Project Explorer window double-click on the Windows UI.vi to bring up the front panel. In the lower left hand corner of the front panel is the IP address of the RIO evaluation device that you are using. By default it is set to 10.0.0.2. Change this IP address to the actual IP address of your evaluation device. Then click Edit>>Make Current Values Default. Save the Windows UI.vi and close it.

(2) Back in the Project Explorer window double-click on the Exercise 5 Windows Application under My Computer>>Build Specification. In the dialog box that appears verify that the Destination directory is .\5- DeployReplicate System\_Solution\builds\Windows Application\. Click the Build button on the dialog to now generate the Windows UI executable.



To build the solution for the RT Application executable, follow these steps to update the RT Microprocessor.vi before building:

(1) In the Project Explorer window double-click on the Exercise 5 RT Application under NI-RIO Evaluation HW>>Build Specification. In the dialog box that appears verify that the Destination directory is .\5- DeployReplicate System\_Solution\builds\RT Application\. Click the Build button on the dialog to now generate the Real-Time executable.