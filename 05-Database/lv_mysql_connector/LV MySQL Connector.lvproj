<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LV MySQL Example.vi" Type="VI" URL="../LV MySQL Example.vi"/>
		<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../lv_mysql_conn_init.vi"/>
		<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../lv_mysql_conn_close.vi"/>
		<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../lv_mysql_conn_query.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../typedefs/mysql_authentication.ctl"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../typedefs/ok_packet_metadata.ctl"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../typedefs/server_init_data.ctl"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../subVIs/lv_mysql_conn_send_command.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
