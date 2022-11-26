<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9039-01B94183" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9039-01B94183</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DD</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Item Name="机箱" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9039</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="实时扫描资源" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA终端" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04BE0B58-6FDF-4376-866C-1285B02D4E45}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{094116F6-CDF9-4E10-B499-42E2F091163A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]{0DC43802-BC5E-4CBE-A5D0-7989B4DFB21F}resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{132AC84E-54AE-4BA8-867A-D9E1D7D1C081}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1EF27559-8B2A-4241-A6A5-EEE7D568F4CA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20719327-EE48-45E5-8C67-8EE384D837CB}resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{25870CE9-540A-4C67-B12F-0B71D8C3883E}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2664A9CA-A42D-4155-8897-DC80D330878C}resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2F91F51C-E634-4666-9508-149BBC2A1A00}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{30440C7B-4C71-46F6-B4B0-E01CFC3B0821}resource=/crio_模块7/Phase A Current;0;ReadMethodType=I16{3641086D-3733-444B-ABFE-D78D2204344E}resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3689A170-05A1-4395-BE9A-5F1FD8EB8C6E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{3B366D9C-2BD3-4CD7-AAEF-626E7484C8FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool{3BF114A3-9A93-4FCD-A796-EF930ACAAE00}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{3C3867EF-88AA-4A9E-BE88-4F9D137173F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{3E8B5488-260B-4F4C-B567-D84962AD6885}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{3EB09C17-D55A-4283-898D-090AC762F8D9}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{3F29992B-4128-49E2-8D5E-3901E7BE0681}resource=/crio_模块7/Phase B Current;0;ReadMethodType=I16{42BB34A3-8F78-4B26-86F3-453C34425F0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{42FD4AF7-214E-4C98-A848-14AC92DAB415}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool{4847C45D-8FEA-4754-B822-4A389579C6D4}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{49910AAA-1367-4042-B619-EC12BDCACB2B}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{49C717DD-A5CF-4AD9-8AC2-72308796275B}cRIO Subresource{4A008D0A-2905-41A2-A552-9814017860FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8{4BE1996A-E28F-4281-8E19-A2C0861F08FA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool{54A3CA80-0864-4826-8521-CE6C497A4139}resource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool{57287CAA-8454-4F07-B798-7585D4038EC3}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{58925998-05F4-44B9-95FC-288451A796D1}resource=/crio_模块2/Stop;0;WriteMethodType=bool{67714556-A9C8-487C-ABF8-FDBA0028A361}resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6B04BD94-C30D-47F4-AD72-1426254522A6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{6C98DBF2-226B-461D-A9D1-EF10F22D4FFC}resource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool{6D62AD8E-816C-4981-BFDE-B13D35107692}resource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool{71211927-7705-44B2-88BC-68D979E3873C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{746099FC-44B2-4C70-9D28-B4AE927BB03B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{78590B56-30ED-4474-AD61-FCA23E4BD4BA}cRIO Subresource{794470AE-1D04-40C9-8E3B-76BD189284F9}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{8780EDF4-BAFD-4794-ADA8-9F4CDB83AC84}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool{922E0724-4DFF-449A-BEE3-83A9799E7A79}resource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16{9239F0E9-FDF6-46D9-9D05-2ED36CE8DDD5}resource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool{92849184-1512-409F-A351-8625FB670143}resource=/crio_模块8/Trig2;0{9735901E-1D79-4A42-A0EC-239328091A35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool{986B0FE7-8AD7-4D1B-A62B-48FA603DCCED}resource=/crio_模块2/Start;0;WriteMethodType=bool{A57FB367-D557-4AF7-A506-E7B97C0B1198}resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{A774EB30-35D7-4F12-8FF8-99ED070E3301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool{A7C17A7E-B747-4B44-8F86-4BBE5B1E9E1C}cRIO Subresource{AA24CB49-4BB3-43ED-A41B-2733E7CD88B9}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{AEFB3B0D-5E8C-40D2-851A-668C83F17042}resource=/crio_模块8/Trig0;0{B19EC88B-1837-4762-BBFA-FAF4B7EADF19}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B2C759D8-D5E9-4D71-BA2E-200D9AEE1FF5}resource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{B49B285B-A278-4D6B-9367-559456F1DC7E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{B6642539-1837-42E8-BD53-306E5FB5C845}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]{B8CBE823-97E8-47ED-B816-DC672E022019}resource=/crio_模块8/Trig3;0{B8CFCDCF-2863-4294-9073-560DD32B3F27}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B9CACA4D-AFBA-4DD3-ABCD-6BA7FF3FD52B}resource=/Scan Clock;0;ReadMethodType=bool{BC0FEA31-61D0-4105-BBE9-EC6FBBC68438}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C1985277-E7CB-4F66-B505-AADC9B6B6DBA}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{C8F93962-FBC4-4AFD-BFF7-B6B9DFD4FDBF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D06F7A2F-DB70-476F-B155-1928153B2712}resource=/crio_模块3/Stop;0;WriteMethodType=bool{D1DFF54B-5853-4D1B-9DB0-AE0CAC345F6E}resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D6467569-CD8E-4873-888C-5BC0E41237F8}resource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{D88784C3-F54A-47E4-AC3C-186676E29CAD}cRIO Subresource{D98C88CD-DEAD-4F58-A195-4EFB5D69A3C3}resource=/crio_模块8/Trig1;0{E01E74D2-3E0D-438E-986B-43C3795F6D8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E78F60F6-EEBA-442B-A260-613E269979DF}resource=/Chassis Temperature;0;ReadMethodType=i16{EA8D082A-5A29-40A6-B4E5-DBEC783D4D14}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool{EF06FCF8-102F-4345-B16E-6131B65CFE10}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F0DAB077-4C57-4535-85C1-704B4B2C7200}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{F1C1F0F5-A237-41BB-A39A-76E420C04C88}resource=/crio_模块7/User LED;0;WriteMethodType=bool{F4503D5D-00FC-4D74-A30B-B045BFBB46D6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{F6FB8E3C-27BF-44CE-ACF9-73A899830A92}resource=/crio_模块3/Start;0;WriteMethodType=bool{FC02D0CC-249F-4E3F-81B0-C8B29D38CA49}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]{FC1F8261-1273-4AA1-B972-C964378BAFC2}resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlcRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAPort1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool模块1/AI0resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI1resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI2resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI3resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI4resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI5resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI6resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI7resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AO0resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO1resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO2resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO3resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO4resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO5resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO6resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO7resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool模块1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool模块1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool模块1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8模块1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块2/RF In/Iresource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/RF In/Qresource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/Startresource=/crio_模块2/Start;0;WriteMethodType=bool模块2/Stopresource=/crio_模块2/Stop;0;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]模块3/AI0resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI1resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI2resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI3resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/Startresource=/crio_模块3/Start;0;WriteMethodType=bool模块3/Stopresource=/crio_模块3/Stop;0;WriteMethodType=bool模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]模块4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8模块4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块5/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8模块5/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool模块5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]模块7/Phase A Currentresource=/crio_模块7/Phase A Current;0;ReadMethodType=I16模块7/Phase A Negresource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool模块7/Phase A Posresource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool模块7/Phase B Currentresource=/crio_模块7/Phase B Current;0;ReadMethodType=I16模块7/Phase B Negresource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool模块7/Phase B Posresource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool模块7/User LEDresource=/crio_模块7/User LED;0;WriteMethodType=bool模块7/Vsup Voltageresource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16模块7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]模块8/Trig0resource=/crio_模块8/Trig0;0模块8/Trig1resource=/crio_模块8/Trig1;0模块8/Trig2resource=/crio_模块8/Trig2;0模块8/Trig3resource=/crio_模块8/Trig3;0模块8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9039</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E78F60F6-EEBA-442B-A260-613E269979DF}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71211927-7705-44B2-88BC-68D979E3873C}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57287CAA-8454-4F07-B798-7585D4038EC3}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C3867EF-88AA-4A9E-BE88-4F9D137173F5}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8F93962-FBC4-4AFD-BFF7-B6B9DFD4FDBF}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9CACA4D-AFBA-4DD3-ABCD-6BA7FF3FD52B}</Property>
					</Item>
				</Item>
				<Item Name="模块1" Type="Folder">
					<Item Name="模块1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{132AC84E-54AE-4BA8-867A-D9E1D7D1C081}</Property>
					</Item>
					<Item Name="模块1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25870CE9-540A-4C67-B12F-0B71D8C3883E}</Property>
					</Item>
					<Item Name="模块1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EB09C17-D55A-4283-898D-090AC762F8D9}</Property>
					</Item>
					<Item Name="模块1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B19EC88B-1837-4762-BBFA-FAF4B7EADF19}</Property>
					</Item>
					<Item Name="模块1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4847C45D-8FEA-4754-B822-4A389579C6D4}</Property>
					</Item>
					<Item Name="模块1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1985277-E7CB-4F66-B505-AADC9B6B6DBA}</Property>
					</Item>
					<Item Name="模块1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F91F51C-E634-4666-9508-149BBC2A1A00}</Property>
					</Item>
					<Item Name="模块1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04BE0B58-6FDF-4376-866C-1285B02D4E45}</Property>
					</Item>
					<Item Name="模块1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DC43802-BC5E-4CBE-A5D0-7989B4DFB21F}</Property>
					</Item>
					<Item Name="模块1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3641086D-3733-444B-ABFE-D78D2204344E}</Property>
					</Item>
					<Item Name="模块1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20719327-EE48-45E5-8C67-8EE384D837CB}</Property>
					</Item>
					<Item Name="模块1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1DFF54B-5853-4D1B-9DB0-AE0CAC345F6E}</Property>
					</Item>
					<Item Name="模块1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A57FB367-D557-4AF7-A506-E7B97C0B1198}</Property>
					</Item>
					<Item Name="模块1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2664A9CA-A42D-4155-8897-DC80D330878C}</Property>
					</Item>
					<Item Name="模块1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC1F8261-1273-4AA1-B972-C964378BAFC2}</Property>
					</Item>
					<Item Name="模块1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67714556-A9C8-487C-ABF8-FDBA0028A361}</Property>
					</Item>
					<Item Name="模块1/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A008D0A-2905-41A2-A552-9814017860FB}</Property>
					</Item>
					<Item Name="模块1/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A774EB30-35D7-4F12-8FF8-99ED070E3301}</Property>
					</Item>
					<Item Name="模块1/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42FD4AF7-214E-4C98-A848-14AC92DAB415}</Property>
					</Item>
					<Item Name="模块1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9735901E-1D79-4A42-A0EC-239328091A35}</Property>
					</Item>
					<Item Name="模块1/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B366D9C-2BD3-4CD7-AAEF-626E7484C8FD}</Property>
					</Item>
				</Item>
				<Item Name="模块2" Type="Folder">
					<Item Name="模块2/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6467569-CD8E-4873-888C-5BC0E41237F8}</Property>
					</Item>
					<Item Name="模块2/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2C759D8-D5E9-4D71-BA2E-200D9AEE1FF5}</Property>
					</Item>
					<Item Name="模块2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{986B0FE7-8AD7-4D1B-A62B-48FA603DCCED}</Property>
					</Item>
					<Item Name="模块2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58925998-05F4-44B9-95FC-288451A796D1}</Property>
					</Item>
				</Item>
				<Item Name="模块3" Type="Folder">
					<Item Name="模块3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF06FCF8-102F-4345-B16E-6131B65CFE10}</Property>
					</Item>
					<Item Name="模块3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{794470AE-1D04-40C9-8E3B-76BD189284F9}</Property>
					</Item>
					<Item Name="模块3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA24CB49-4BB3-43ED-A41B-2733E7CD88B9}</Property>
					</Item>
					<Item Name="模块3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49910AAA-1367-4042-B619-EC12BDCACB2B}</Property>
					</Item>
					<Item Name="模块3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6FB8E3C-27BF-44CE-ACF9-73A899830A92}</Property>
					</Item>
					<Item Name="模块3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D06F7A2F-DB70-476F-B155-1928153B2712}</Property>
					</Item>
				</Item>
				<Item Name="模块4" Type="Folder">
					<Item Name="模块4/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块4/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E8B5488-260B-4F4C-B567-D84962AD6885}</Property>
					</Item>
					<Item Name="模块4/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC0FEA31-61D0-4105-BBE9-EC6FBBC68438}</Property>
					</Item>
					<Item Name="模块4/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E01E74D2-3E0D-438E-986B-43C3795F6D8E}</Property>
					</Item>
					<Item Name="模块4/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42BB34A3-8F78-4B26-86F3-453C34425F0D}</Property>
					</Item>
					<Item Name="模块4/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{746099FC-44B2-4C70-9D28-B4AE927BB03B}</Property>
					</Item>
				</Item>
				<Item Name="模块5" Type="Folder">
					<Item Name="模块5/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块5/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA8D082A-5A29-40A6-B4E5-DBEC783D4D14}</Property>
					</Item>
					<Item Name="模块5/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块5/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BE1996A-E28F-4281-8E19-A2C0861F08FA}</Property>
					</Item>
					<Item Name="模块5/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块5/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8780EDF4-BAFD-4794-ADA8-9F4CDB83AC84}</Property>
					</Item>
					<Item Name="模块5/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块5/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8CFCDCF-2863-4294-9073-560DD32B3F27}</Property>
					</Item>
					<Item Name="模块5/CH3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_模块5/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4503D5D-00FC-4D74-A30B-B045BFBB46D6}</Property>
					</Item>
				</Item>
				<Item Name="模块7" Type="Folder">
					<Item Name="模块7/Phase A Pos" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase A Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C98DBF2-226B-461D-A9D1-EF10F22D4FFC}</Property>
					</Item>
					<Item Name="模块7/Phase A Neg" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase A Neg</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D62AD8E-816C-4981-BFDE-B13D35107692}</Property>
					</Item>
					<Item Name="模块7/Phase B Pos" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9239F0E9-FDF6-46D9-9D05-2ED36CE8DDD5}</Property>
					</Item>
					<Item Name="模块7/Phase B Neg" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Neg</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54A3CA80-0864-4826-8521-CE6C497A4139}</Property>
					</Item>
					<Item Name="模块7/Phase A Current" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase A Current</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30440C7B-4C71-46F6-B4B0-E01CFC3B0821}</Property>
					</Item>
					<Item Name="模块7/Phase B Current" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Current</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F29992B-4128-49E2-8D5E-3901E7BE0681}</Property>
					</Item>
					<Item Name="模块7/Vsup Voltage" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Vsup Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{922E0724-4DFF-449A-BEE3-83A9799E7A79}</Property>
					</Item>
					<Item Name="模块7/User LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/User LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1C1F0F5-A237-41BB-A39A-76E420C04C88}</Property>
					</Item>
				</Item>
				<Item Name="模块8" Type="Folder">
					<Item Name="模块8/Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEFB3B0D-5E8C-40D2-851A-668C83F17042}</Property>
					</Item>
					<Item Name="模块8/Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D98C88CD-DEAD-4F58-A195-4EFB5D69A3C3}</Property>
					</Item>
					<Item Name="模块8/Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92849184-1512-409F-A351-8625FB670143}</Property>
					</Item>
					<Item Name="模块8/Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8CBE823-97E8-47ED-B816-DC672E022019}</Property>
					</Item>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{1EF27559-8B2A-4241-A6A5-EEE7D568F4CA}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="模块1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9381</Property>
					<Property Name="cRIOModule.Allow Programmatic Line Direction" Type="Str">false</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Hot Swap Behavior" Type="Str">0</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">"0000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0DAB077-4C57-4535-85C1-704B4B2C7200}</Property>
				</Item>
				<Item Name="模块2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{094116F6-CDF9-4E10-B499-42E2F091163A}</Property>
				</Item>
				<Item Name="模块3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B04BD94-C30D-47F4-AD72-1426254522A6}</Property>
				</Item>
				<Item Name="模块4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9402</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kInitialLineDirection" Type="Str">"0000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B49B285B-A278-4D6B-9367-559456F1DC7E}</Property>
				</Item>
				<Item Name="模块5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9482</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3689A170-05A1-4395-BE9A-5F1FD8EB8C6E}</Property>
				</Item>
				<Item Name="模块6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9871</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BF114A3-9A93-4FCD-A796-EF930ACAAE00}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{78590B56-30ED-4474-AD61-FCA23E4BD4BA}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{A7C17A7E-B747-4B44-8F86-4BBE5B1E9E1C}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{D88784C3-F54A-47E4-AC3C-186676E29CAD}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{49C717DD-A5CF-4AD9-8AC2-72308796275B}</Property>
					</Item>
				</Item>
				<Item Name="模块7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9503</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC02D0CC-249F-4E3F-81B0-C8B29D38CA49}</Property>
				</Item>
				<Item Name="模块8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9469</Property>
					<Property Name="cRIOModule.Basic Configuration Clock Checkbox" Type="Str">false</Property>
					<Property Name="cRIOModule.Basic Configuration Clock Frequency" Type="Str">0</Property>
					<Property Name="cRIOModule.Clock Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Clock Source Class" Type="Str">2</Property>
					<Property Name="cRIOModule.Configuration Mode" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Ext.Trig0.Source" Type="Str"></Property>
					<Property Name="cRIOModule.Ext.Trig1.Source" Type="Str"></Property>
					<Property Name="cRIOModule.Ext.Trig2.Source" Type="Str"></Property>
					<Property Name="cRIOModule.Ext.Trig3.Source" Type="Str"></Property>
					<Property Name="cRIOModule.External Clock Source" Type="Str"></Property>
					<Property Name="cRIOModule.Imported Clock Frequency" Type="Str">0</Property>
					<Property Name="cRIOModule.Internal Clock Frequency" Type="Str">0</Property>
					<Property Name="cRIOModule.Port0.Line0.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Port0.Line1.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Port0.Line2.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Port0.Line3.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Port1.Line0.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Port1.Line1.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Port1.Line2.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Port1.Line3.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Port2.Line0.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Port2.Line1.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Port2.Line2.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Port2.Line3.Source" Type="Str">3</Property>
					<Property Name="cRIOModule.Trig0.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Trig1.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Trig2.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.Trig3.Source" Type="Str">0</Property>
					<Property Name="cRIOModule.TSOClkFreq" Type="Str">12.8</Property>
					<Property Name="cRIOModule.TSOClkSourceModule" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6642539-1837-42E8-BD53-306E5FB5C845}</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="configString.guid" Type="Str">{04BE0B58-6FDF-4376-866C-1285B02D4E45}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{094116F6-CDF9-4E10-B499-42E2F091163A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]{0DC43802-BC5E-4CBE-A5D0-7989B4DFB21F}resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{132AC84E-54AE-4BA8-867A-D9E1D7D1C081}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{1EF27559-8B2A-4241-A6A5-EEE7D568F4CA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{20719327-EE48-45E5-8C67-8EE384D837CB}resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{25870CE9-540A-4C67-B12F-0B71D8C3883E}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{2664A9CA-A42D-4155-8897-DC80D330878C}resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{2F91F51C-E634-4666-9508-149BBC2A1A00}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{30440C7B-4C71-46F6-B4B0-E01CFC3B0821}resource=/crio_模块7/Phase A Current;0;ReadMethodType=I16{3641086D-3733-444B-ABFE-D78D2204344E}resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{3689A170-05A1-4395-BE9A-5F1FD8EB8C6E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{3B366D9C-2BD3-4CD7-AAEF-626E7484C8FD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool{3BF114A3-9A93-4FCD-A796-EF930ACAAE00}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{3C3867EF-88AA-4A9E-BE88-4F9D137173F5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{3E8B5488-260B-4F4C-B567-D84962AD6885}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{3EB09C17-D55A-4283-898D-090AC762F8D9}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{3F29992B-4128-49E2-8D5E-3901E7BE0681}resource=/crio_模块7/Phase B Current;0;ReadMethodType=I16{42BB34A3-8F78-4B26-86F3-453C34425F0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{42FD4AF7-214E-4C98-A848-14AC92DAB415}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool{4847C45D-8FEA-4754-B822-4A389579C6D4}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{49910AAA-1367-4042-B619-EC12BDCACB2B}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{49C717DD-A5CF-4AD9-8AC2-72308796275B}cRIO Subresource{4A008D0A-2905-41A2-A552-9814017860FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8{4BE1996A-E28F-4281-8E19-A2C0861F08FA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool{54A3CA80-0864-4826-8521-CE6C497A4139}resource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool{57287CAA-8454-4F07-B798-7585D4038EC3}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{58925998-05F4-44B9-95FC-288451A796D1}resource=/crio_模块2/Stop;0;WriteMethodType=bool{67714556-A9C8-487C-ABF8-FDBA0028A361}resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{6B04BD94-C30D-47F4-AD72-1426254522A6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{6C98DBF2-226B-461D-A9D1-EF10F22D4FFC}resource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool{6D62AD8E-816C-4981-BFDE-B13D35107692}resource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool{71211927-7705-44B2-88BC-68D979E3873C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{746099FC-44B2-4C70-9D28-B4AE927BB03B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{78590B56-30ED-4474-AD61-FCA23E4BD4BA}cRIO Subresource{794470AE-1D04-40C9-8E3B-76BD189284F9}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{8780EDF4-BAFD-4794-ADA8-9F4CDB83AC84}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool{922E0724-4DFF-449A-BEE3-83A9799E7A79}resource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16{9239F0E9-FDF6-46D9-9D05-2ED36CE8DDD5}resource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool{92849184-1512-409F-A351-8625FB670143}resource=/crio_模块8/Trig2;0{9735901E-1D79-4A42-A0EC-239328091A35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool{986B0FE7-8AD7-4D1B-A62B-48FA603DCCED}resource=/crio_模块2/Start;0;WriteMethodType=bool{A57FB367-D557-4AF7-A506-E7B97C0B1198}resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{A774EB30-35D7-4F12-8FF8-99ED070E3301}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool{A7C17A7E-B747-4B44-8F86-4BBE5B1E9E1C}cRIO Subresource{AA24CB49-4BB3-43ED-A41B-2733E7CD88B9}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{AEFB3B0D-5E8C-40D2-851A-668C83F17042}resource=/crio_模块8/Trig0;0{B19EC88B-1837-4762-BBFA-FAF4B7EADF19}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B2C759D8-D5E9-4D71-BA2E-200D9AEE1FF5}resource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{B49B285B-A278-4D6B-9367-559456F1DC7E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{B6642539-1837-42E8-BD53-306E5FB5C845}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]{B8CBE823-97E8-47ED-B816-DC672E022019}resource=/crio_模块8/Trig3;0{B8CFCDCF-2863-4294-9073-560DD32B3F27}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B9CACA4D-AFBA-4DD3-ABCD-6BA7FF3FD52B}resource=/Scan Clock;0;ReadMethodType=bool{BC0FEA31-61D0-4105-BBE9-EC6FBBC68438}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C1985277-E7CB-4F66-B505-AADC9B6B6DBA}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{C8F93962-FBC4-4AFD-BFF7-B6B9DFD4FDBF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D06F7A2F-DB70-476F-B155-1928153B2712}resource=/crio_模块3/Stop;0;WriteMethodType=bool{D1DFF54B-5853-4D1B-9DB0-AE0CAC345F6E}resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{D6467569-CD8E-4873-888C-5BC0E41237F8}resource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{D88784C3-F54A-47E4-AC3C-186676E29CAD}cRIO Subresource{D98C88CD-DEAD-4F58-A195-4EFB5D69A3C3}resource=/crio_模块8/Trig1;0{E01E74D2-3E0D-438E-986B-43C3795F6D8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E78F60F6-EEBA-442B-A260-613E269979DF}resource=/Chassis Temperature;0;ReadMethodType=i16{EA8D082A-5A29-40A6-B4E5-DBEC783D4D14}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool{EF06FCF8-102F-4345-B16E-6131B65CFE10}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F0DAB077-4C57-4535-85C1-704B4B2C7200}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{F1C1F0F5-A237-41BB-A39A-76E420C04C88}resource=/crio_模块7/User LED;0;WriteMethodType=bool{F4503D5D-00FC-4D74-A30B-B045BFBB46D6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{F6FB8E3C-27BF-44CE-ACF9-73A899830A92}resource=/crio_模块3/Start;0;WriteMethodType=bool{FC02D0CC-249F-4E3F-81B0-C8B29D38CA49}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]{FC1F8261-1273-4AA1-B972-C964378BAFC2}resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctlcRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAPort1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool模块1/AI0resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI1resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI2resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI3resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI4resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI5resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI6resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI7resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AO0resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO1resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO2resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO3resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO4resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO5resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO6resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO7resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool模块1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool模块1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool模块1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8模块1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块2/RF In/Iresource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/RF In/Qresource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/Startresource=/crio_模块2/Start;0;WriteMethodType=bool模块2/Stopresource=/crio_模块2/Stop;0;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]模块3/AI0resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI1resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI2resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI3resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/Startresource=/crio_模块3/Start;0;WriteMethodType=bool模块3/Stopresource=/crio_模块3/Stop;0;WriteMethodType=bool模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]模块4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8模块4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块5/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8模块5/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool模块5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]模块7/Phase A Currentresource=/crio_模块7/Phase A Current;0;ReadMethodType=I16模块7/Phase A Negresource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool模块7/Phase A Posresource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool模块7/Phase B Currentresource=/crio_模块7/Phase B Current;0;ReadMethodType=I16模块7/Phase B Negresource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool模块7/Phase B Posresource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool模块7/User LEDresource=/crio_模块7/User LED;0;WriteMethodType=bool模块7/Vsup Voltageresource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16模块7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]模块8/Trig0resource=/crio_模块8/Trig0;0模块8/Trig1resource=/crio_模块8/Trig1;0模块8/Trig2resource=/crio_模块8/Trig2;0模块8/Trig3resource=/crio_模块8/Trig3;0模块8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\M_Liu\LabVIEW Data\AnalogInputsAndOutputsInFPGA\FPGA Bitfiles\analoginputsando_FPGA终端_FPGAMain_odva4C86J0c.lvbitx</Property>
				</Item>
				<Item Name="依赖关系" Type="Dependencies"/>
				<Item Name="程序生成规范" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">analoginputsando_FPGA终端_FPGAMain_odva4C86J0c.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/M_Liu/LabVIEW Data/AnalogInputsAndOutputsInFPGA/FPGA Bitfiles/analoginputsando_FPGA终端_FPGAMain_odva4C86J0c.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/analoginputsando_FPGA终端_FPGAMain_odva4C86J0c.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/M_Liu/LabVIEW Data/AnalogInputsAndOutputsInFPGA/AnalogInputsAndOutputsInFPGA.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA终端</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9039-01B94183/机箱/FPGA终端/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
