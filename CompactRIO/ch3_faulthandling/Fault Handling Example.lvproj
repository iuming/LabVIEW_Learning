<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Property Name="varPersistentID:{05EE6F89-224F-4DB8-AC5C-BDEA41E0102D}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO0</Property>
	<Property Name="varPersistentID:{1D481133-D81D-4921-9E22-65F4C4AFBCCD}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI0</Property>
	<Property Name="varPersistentID:{1EA8352A-513F-4094-82ED-822A8227FCBD}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO6</Property>
	<Property Name="varPersistentID:{1FAEC811-8BDB-4D05-9F56-5158A377B2A8}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/IO Library.lvlib/Output_Part_Ready</Property>
	<Property Name="varPersistentID:{4B8FEF04-A841-4ADB-BFDF-E49468B34C43}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO2</Property>
	<Property Name="varPersistentID:{4BD40192-4E5E-431F-832F-D44DA531FDA6}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO3</Property>
	<Property Name="varPersistentID:{4BFF1215-D8D7-49A7-89DD-91A914CD765E}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/IO Library.lvlib/Output_Part_Locked</Property>
	<Property Name="varPersistentID:{519C247A-A1E7-407E-9FF8-237520F01ADA}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/IO Library.lvlib/Output_Rotating</Property>
	<Property Name="varPersistentID:{58F6F94C-0021-4223-9A1C-D62D05C7A758}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI3</Property>
	<Property Name="varPersistentID:{59F8BB0F-3D4C-45CF-ABF0-0A90CF46821A}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/Execution Control Library.lvlib/Shutdown Task 1</Property>
	<Property Name="varPersistentID:{61AD6789-02E6-4793-BA52-8FC8884461FF}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO7</Property>
	<Property Name="varPersistentID:{62DCC7A6-1B52-48C1-91FF-4B7CDC02C462}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO1</Property>
	<Property Name="varPersistentID:{6C9E5308-C3EE-4187-9009-C77AAAE690DD}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI5</Property>
	<Property Name="varPersistentID:{73511169-896F-4A60-8858-F189B5104053}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO5</Property>
	<Property Name="varPersistentID:{7E1FBCF9-55FC-4659-BB5C-2021944809C0}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI7</Property>
	<Property Name="varPersistentID:{8879D65B-8098-4B53-AAF8-739C4C88011B}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI6</Property>
	<Property Name="varPersistentID:{8E29F3B3-C5DE-41F5-87EF-559AA2EF0E98}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/IO Library.lvlib/Input_EStop</Property>
	<Property Name="varPersistentID:{990893B2-0F83-4972-A6DD-E86E337BF3F3}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/Communications Library.lvlib/Stop</Property>
	<Property Name="varPersistentID:{B09FA361-02EA-4CDC-911E-47387416DCCA}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI1</Property>
	<Property Name="varPersistentID:{B8D3DF66-69F7-4587-9DD8-68F4DA9C66F3}" Type="Ref">/TW-cRIO/Chassis/Mod1/DO4</Property>
	<Property Name="varPersistentID:{C950DE6F-AEDC-4019-AFE7-7AB81F3860EF}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/IO Library.lvlib/Input_Part_Locked</Property>
	<Property Name="varPersistentID:{D2F34ABA-5E86-490C-8F1C-77D03704514B}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI4</Property>
	<Property Name="varPersistentID:{D88630EA-555E-43CC-8207-34D03ABC0A79}" Type="Ref">/TW-cRIO/cRIO/Memory and Comm Table Data/IO Library.lvlib/Input_Part_Ready</Property>
	<Property Name="varPersistentID:{EEBFD9C3-1807-43E3-9A26-5F1D5BC035A8}" Type="Ref">/TW-cRIO/Chassis/Mod2/DI2</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="TW-cRIO" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">TW-cRIO</Property>
		<Property Name="alias.value" Type="Str">10.0.59.160</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="cRIO" Type="Folder" URL="../cRIO">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Item Name="Mod1" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9474</Property>
				<Item Name="DO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO1</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO2</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO3</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO4</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO5</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO6</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DO7</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9423</Property>
				<Property Name="cRIOModule.DI0.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI0.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI0.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI0.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI0.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI0.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DI1.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI1.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI1.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI1.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI1.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI1.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DI2.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI2.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI2.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI2.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI2.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI2.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DI3.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI3.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI3.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI3.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI3.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI3.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DI4.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI4.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI4.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI4.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI4.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI4.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DI5.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI5.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI5.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI5.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI5.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI5.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DI6.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI6.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI6.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI6.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI6.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI6.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DI7.CounterEvent" Type="Str">0</Property>
				<Property Name="cRIOModule.DI7.CounterSource" Type="Str">0</Property>
				<Property Name="cRIOModule.DI7.GateChannel" Type="Str">0</Property>
				<Property Name="cRIOModule.DI7.GatePolarity" Type="Str">0</Property>
				<Property Name="cRIOModule.DI7.GateSelect" Type="Str">0</Property>
				<Property Name="cRIOModule.DI7.TerminalCount" Type="Str">65535</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Item Name="DI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI1</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI2</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI3</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI4</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI5</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI6</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">TRUE</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="path" Type="Str"></Property>
					<Property Name="PhysicalName" Type="Str">DI7</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDefPath" Type="Str"></Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!!BAA!%!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="nilvce.dll" Type="Document" URL="/&lt;vilib&gt;/NIScanEngine/nilvce.dll"/>
				<Item Name="Set Fault.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Set Fault.vi"/>
				<Item Name="Get Fault List.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Get Fault List.vi"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="isLocalHost.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/isLocalHost.vi"/>
				<Item Name="niScanEngineConfigIntf.dll" Type="Document" URL="/&lt;vilib&gt;/NIScanEngine/niScanEngineConfigIntf.dll"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Watchdog Configure.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Configure.vi"/>
				<Item Name="Watchdog Open.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Open.vi"/>
				<Item Name="Watchdog Reset.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Reset.vi"/>
				<Item Name="Watchdog Set Attribute.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Set Attribute.vi"/>
				<Item Name="Watchdog attribute enum.ctl" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog attribute enum.ctl"/>
				<Item Name="Watchdog Add Reset Action.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Add Reset Action.vi"/>
				<Item Name="Watchdog Add Interrupt Action.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Add Interrupt Action.vi"/>
				<Item Name="Watchdog Add Trigger Action.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Add Trigger Action.vi"/>
				<Item Name="Watchdog expiration actions.ctl" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog expiration actions.ctl"/>
				<Item Name="Watchdog Whack.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Whack.vi"/>
				<Item Name="Watchdog Acknowledge.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Acknowledge.vi"/>
				<Item Name="Watchdog status enum.ctl" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog status enum.ctl"/>
				<Item Name="Watchdog Enable.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Enable.vi"/>
				<Item Name="Watchdog Start.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Start.vi"/>
				<Item Name="Watchdog Clear.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Clear.vi"/>
				<Item Name="Watchdog Close.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 8.6/Targets/NI/RT/vi.lib/rtwatchdog.llb/Watchdog Close.vi"/>
			</Item>
			<Item Name="niwd4c.dll" Type="Document" URL="niwd4c.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_applicationGUID" Type="Str">{EDA78D9E-B102-40E4-B48A-9E66E99AAA5E}</Property>
				<Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
				<Property Name="App_companyName" Type="Str">National Instruments</Property>
				<Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DDA0DD34-D9C2-474D-AB21-22913D4DF2E7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{96DE0D14-8F41-4AE8-B396-601692E62ADA}</Property>
				<Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2008 National Instruments</Property>
				<Property Name="App_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RTExe_localDestPath" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Source[0].itemID" Type="Str">{5047B13D-8C4C-436E-99C7-50F2A74648AC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/TW-cRIO/cRIO/watchdog test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
