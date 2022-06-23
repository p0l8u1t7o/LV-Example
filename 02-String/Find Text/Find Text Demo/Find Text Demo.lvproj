<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Example - Find Text.vi" Type="VI" URL="../Example - Find Text.vi"/>
		<Item Name="Example - Find Text.rtm" Type="Document" URL="../Example - Find Text.rtm"/>
		<Item Name="Find Text.vi" Type="VI" URL="../../Common/UI Tools/Find Text.vi"/>
		<Item Name="Prompt on Selection Highlight.vi" Type="VI" URL="../../Common/UI Tools/Prompt on Selection Highlight.vi"/>
		<Item Name="Add entry to combo box.vi" Type="VI" URL="../../Common/UI Tools/Add entry to combo box.vi"/>
		<Item Name="Set Dialog Position WRT 1st Open Parent.vi" Type="VI" URL="../../Common/UI Tools/Set Dialog Position WRT 1st Open Parent.vi"/>
		<Item Name="Set Dialog Position.vi" Type="VI" URL="../../Common/UI Tools/Set Dialog Position.vi"/>
		<Item Name="Get Reference to First Open Parent.vi" Type="VI" URL="../../Common/UI Tools/Get Reference to First Open Parent.vi"/>
		<Item Name="Clear Errors - Reentrant.vi" Type="VI" URL="../../Common/Utilities/Clear Errors - Reentrant.vi"/>
		<Item Name="Search String Bi-Directional.vi" Type="VI" URL="../../Common/UI Tools/Search String Bi-Directional.vi"/>
		<Item Name="Locate Text Line in String Control.vi" Type="VI" URL="../../Common/UI Tools/Locate Text Line in String Control.vi"/>
		<Item Name="Count displayable text lines.vi" Type="VI" URL="../../Common/UI Tools/Count displayable text lines.vi"/>
		<Item Name="Filter Negative Numbers.vi" Type="VI" URL="../../Common/Utilities/Filter Negative Numbers.vi"/>
		<Item Name="README Find Text.txt" Type="Document" URL="../README Find Text.txt"/>
		<Item Name="find text dialog.jpg" Type="Document" URL="../find text dialog.jpg"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Find Text Zip" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Find Text Zip</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{D8042DDC-D6B2-4609-9BD7-BFA3B8C0AA2E}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Find Text Demo/Find Text Zip/Find Text_LV861_v100.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
