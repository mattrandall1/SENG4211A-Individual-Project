<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MotorControl_MainVI.vi" Type="VI" URL="../MotorControl_MainVI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2020/examples/Instrument IO/Serial/support/Serial - Settings.ctl"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="uc480_Error_Handling.vi" Type="VI" URL="/C/Users/Matt Randall/Downloads/DCx_Camera_Interfaces_2018_09/DCx_Camera_SDK/OtherDrivers/LabVIEW/uc480.NET/uc480 SubVIs/uc480_Error_Handling.vi"/>
			<Item Name="uc480_Error_Handling.vi" Type="VI" URL="../SubVIs/Camera VIs/uc480_Error_Handling.vi"/>
			<Item Name="uc480_SubVI_Example_CameraInit.vi" Type="VI" URL="../SubVIs/Camera VIs/uc480 SubVIs/uc480_SubVI_Example_CameraInit.vi"/>
			<Item Name="uc480_SubVI_Example_MemoryAllocation.vi" Type="VI" URL="../SubVIs/Camera VIs/uc480 SubVIs/uc480_SubVI_Example_MemoryAllocation.vi"/>
			<Item Name="uc480DotNet.dll" Type="Document" URL="/C/Program Files/Thorlabs/Scientific Imaging/DCx Camera Support/Develop/DotNet/uc480DotNet.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
