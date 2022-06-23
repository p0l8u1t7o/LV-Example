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
		<Item Name="Example - Wait for Operation to Complete.vi" Type="VI" URL="../Example - Wait for Operation to Complete.vi"/>
		<Item Name="Set Wait Operation.vi" Type="VI" URL="../../UI Tools/Set Wait Operation.vi"/>
		<Item Name="Get Reference to First Open Parent.vi" Type="VI" URL="../../UI Tools/Get Reference to First Open Parent.vi"/>
		<Item Name="Clear Errors - Reentrant.vi" Type="VI" URL="../../Utilities/Clear Errors - Reentrant.vi"/>
		<Item Name="Set Dialog Position WRT 1st Open Parent.vi" Type="VI" URL="../../UI Tools/Set Dialog Position WRT 1st Open Parent.vi"/>
		<Item Name="Set Dialog Position.vi" Type="VI" URL="../../UI Tools/Set Dialog Position.vi"/>
		<Item Name="Set Window Color to Transparent.vi" Type="VI" URL="../Set Window Color to Transparent.vi"/>
		<Item Name="Get Window Handle.vi" Type="VI" URL="../Get Window Handle.vi"/>
		<Item Name="Merge Errors - Reentrant.vi" Type="VI" URL="../../Utilities/Merge Errors - Reentrant.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Example - Wait for operation to complete" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Example - Wait for operation to complete</Property>
				<Property Name="Comments" Type="Str">This zip file contains an example project demonstrating how to implement a transparent 'wait' spinner indictor for time consuming processes.</Property>
				<Property Name="DestinationID[0]" Type="Str">{6DC4CB39-2DAB-4167-92ED-6040A94D6689}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/EXAMPLE Wait for operation to complete/Example - Wait for operation to complete/EXAMPLE Wait for operation to complete.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
