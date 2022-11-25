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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
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
				<Property Name="configString.guid" Type="Str">{023F2385-C731-4D69-ABA9-6E46C5BB860F}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0690E564-877E-4C9C-B2E1-2DF185F0A9EC}resource=/crio_模块7/User LED;0;WriteMethodType=bool{07A0B0B6-6027-42D6-A30D-E16AACB350D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{113B3F97-DF02-40EF-B4FB-0ED05C6BCF53}resource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool{114A3073-22EB-4B7E-9A2C-9C0F480EC419}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{11C9FD5F-BAEC-4F64-A05A-219787DF81A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{146295F6-0B43-4064-B38D-0371F231A1C9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]{1D81F95E-2B91-45BB-B5DC-A97EE45822C3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{24C344C6-BBA3-4EC3-B9DB-59DD648F5128}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{2E1F6E16-5F52-4033-9A39-5B1A14725F35}resource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16{3230FFD8-3F05-45A1-9322-3AF684539E94}resource=/crio_模块7/Phase A Current;0;ReadMethodType=I16{33BD4FC8-6971-47B3-8935-0E7096E1CFE4}resource=/crio_模块2/Stop;0;WriteMethodType=bool{3848B53B-6D2E-49A9-9BEB-1EEB81FDE845}resource=/crio_模块8/Trig2;0{3D475F47-8CBA-44D9-8D1C-4368524B4CF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool{40285F75-2FAF-4DF1-9450-A851A0453D3D}cRIO Subresource{41E781D9-61C4-4420-AEAD-878E5E87C20F}resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{41F85259-10C1-4B1E-9F87-87894876EB05}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{4AB8DB54-64E9-4359-A50C-A9B8ED9A1AE3}resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4C7ED529-B312-48DE-9411-15A0B3A2F31C}resource=/Scan Clock;0;ReadMethodType=bool{4E3A544F-8EC8-49E6-BEB6-FED150A1217E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool{5170025E-618C-462B-AF3B-3C33A1D48244}resource=/crio_模块7/Phase B Current;0;ReadMethodType=I16{5B9511E3-4048-4CC2-8F78-BB1FC4004357}resource=/crio_模块8/Trig1;0{617936F1-FA6D-4F65-B675-E82B9A0C3EB6}resource=/crio_模块3/Start;0;WriteMethodType=bool{63B473B7-0752-442A-8F71-F0039160A1BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool{6628C707-91AD-4354-9D0B-5EEC08A25D20}resource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool{69759FE6-0034-45DD-AB32-6D942B0F0B79}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6B065D7D-D3C0-4E8A-B843-EBCF415A4189}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{72AF23A0-B273-4F6F-A006-94A9AA22FACD}resource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool{7485A215-77A6-4FC1-A770-0C513BDB7989}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{74A6D37C-907B-4C4E-A61D-556AED869E67}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool{75391C8D-5DB3-4BC2-9E3C-E2E5E83C3D7E}cRIO Subresource{75E629D6-9BC4-4A2D-8913-EC695CDD17C6}resource=/crio_模块8/Trig0;0{760101A7-D49E-4D34-8AEF-9561CC901BE1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{77158C5B-E5CA-453F-A65B-76D5AA30AC14}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7763CFBC-A77D-4B34-8F0B-9D64EAB5EABD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]{7AB98DAB-668D-470F-9230-740EAB6F76BB}resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8B38C09D-FC32-469B-A2FA-2C2D441F65B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool{8D18A1A9-FC0C-4BD7-99BD-6C829714619C}resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8E1905A1-9E89-457F-B340-E9B6F554D039}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{92EDCE21-3C31-4E50-849A-485DEC482E46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8{9AE87577-61EF-4BBC-944E-91F78D2FCB67}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{9B31FDD4-931F-42B8-9F74-7047E898076E}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9C6B339B-202F-42C2-821F-11F22C49E117}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1269E1D-33B4-475B-A735-3C5A0CA35A69}resource=/Chassis Temperature;0;ReadMethodType=i16{A23C66D3-CC6F-40E7-B638-C3BFD7B646CB}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{A2A69D44-C0D1-4B61-B02A-931AB6A95D5F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A79135F0-6E76-46FC-96D2-FE9C9560F75C}resource=/crio_模块2/Start;0;WriteMethodType=bool{A7C76B1E-5FD0-421B-ACEC-505EEEF75EE6}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{A8E0A3B1-C1A2-47AF-AAEF-D1F38E4708E5}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A99D03B1-C9E5-4DFF-B226-CC5FFEE9EC1C}resource=/crio_模块8/Trig3;0{AD19AAE6-8058-418A-9499-C91DE775DFD7}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{AD60F5AF-1208-4927-BDB7-AB8AABF7CD64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool{BBBB9240-992F-4139-A3C9-84AB696B5EE1}cRIO Subresource{BF757225-B627-4C9C-9B00-A16ADA008F28}resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C0E85B0E-B8F7-49D5-98A6-B7FBF74B23AF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{C2C9F853-189C-482D-9B75-74A3236C4FC9}resource=/crio_模块3/Stop;0;WriteMethodType=bool{C56982C0-7B9F-48E8-8C62-A0799E1620F4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool{C639323C-CD36-40CE-B179-76DA45F8E1A4}resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C9232AB0-4665-4776-A51C-C5F5ED0075AB}resource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{D1A6F91F-EB26-412F-9502-13E1F6DC76D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D6B25AC8-2257-4AA7-903B-9471C6B07BC0}resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{DA9F35AF-4158-4521-B537-8231B8E0E126}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool{DACEE24D-F5A8-4074-B37C-DA97762CE271}cRIO Subresource{E262BDDE-56FC-4B67-AAF2-9C4ED191B7BA}resource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{E7110654-A5D5-4087-BECB-F9582408C8DF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{EA365D0C-4396-4233-A33F-960FC487169B}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{EFD4E0CC-1566-46C7-B41E-7E971AA6B1AE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{F1399CCB-6B84-4891-938F-D732499E0643}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F368E319-38AA-4835-9AB1-0A4320B79E14}resource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool{F712C5AC-7251-4A31-9F16-671BB8F557BC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9A14357-E256-4E0E-A261-DA3E8AD02438}resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{FBB583F1-9EB0-4492-BB99-0F9D74A0BAF6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A1269E1D-33B4-475B-A735-3C5A0CA35A69}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AE87577-61EF-4BBC-944E-91F78D2FCB67}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7485A215-77A6-4FC1-A770-0C513BDB7989}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C6B339B-202F-42C2-821F-11F22C49E117}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A7C76B1E-5FD0-421B-ACEC-505EEEF75EE6}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C7ED529-B312-48DE-9411-15A0B3A2F31C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{41F85259-10C1-4B1E-9F87-87894876EB05}</Property>
					</Item>
					<Item Name="模块1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{023F2385-C731-4D69-ABA9-6E46C5BB860F}</Property>
					</Item>
					<Item Name="模块1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A23C66D3-CC6F-40E7-B638-C3BFD7B646CB}</Property>
					</Item>
					<Item Name="模块1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E1905A1-9E89-457F-B340-E9B6F554D039}</Property>
					</Item>
					<Item Name="模块1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1399CCB-6B84-4891-938F-D732499E0643}</Property>
					</Item>
					<Item Name="模块1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA365D0C-4396-4233-A33F-960FC487169B}</Property>
					</Item>
					<Item Name="模块1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD19AAE6-8058-418A-9499-C91DE775DFD7}</Property>
					</Item>
					<Item Name="模块1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{114A3073-22EB-4B7E-9A2C-9C0F480EC419}</Property>
					</Item>
					<Item Name="模块1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AB8DB54-64E9-4359-A50C-A9B8ED9A1AE3}</Property>
					</Item>
					<Item Name="模块1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C639323C-CD36-40CE-B179-76DA45F8E1A4}</Property>
					</Item>
					<Item Name="模块1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF757225-B627-4C9C-9B00-A16ADA008F28}</Property>
					</Item>
					<Item Name="模块1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41E781D9-61C4-4420-AEAD-878E5E87C20F}</Property>
					</Item>
					<Item Name="模块1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AB98DAB-668D-470F-9230-740EAB6F76BB}</Property>
					</Item>
					<Item Name="模块1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9A14357-E256-4E0E-A261-DA3E8AD02438}</Property>
					</Item>
					<Item Name="模块1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6B25AC8-2257-4AA7-903B-9471C6B07BC0}</Property>
					</Item>
					<Item Name="模块1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D18A1A9-FC0C-4BD7-99BD-6C829714619C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{92EDCE21-3C31-4E50-849A-485DEC482E46}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{63B473B7-0752-442A-8F71-F0039160A1BF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8B38C09D-FC32-469B-A2FA-2C2D441F65B2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3D475F47-8CBA-44D9-8D1C-4368524B4CF0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AD60F5AF-1208-4927-BDB7-AB8AABF7CD64}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E262BDDE-56FC-4B67-AAF2-9C4ED191B7BA}</Property>
					</Item>
					<Item Name="模块2/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9232AB0-4665-4776-A51C-C5F5ED0075AB}</Property>
					</Item>
					<Item Name="模块2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A79135F0-6E76-46FC-96D2-FE9C9560F75C}</Property>
					</Item>
					<Item Name="模块2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33BD4FC8-6971-47B3-8935-0E7096E1CFE4}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A8E0A3B1-C1A2-47AF-AAEF-D1F38E4708E5}</Property>
					</Item>
					<Item Name="模块3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B31FDD4-931F-42B8-9F74-7047E898076E}</Property>
					</Item>
					<Item Name="模块3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77158C5B-E5CA-453F-A65B-76D5AA30AC14}</Property>
					</Item>
					<Item Name="模块3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B065D7D-D3C0-4E8A-B843-EBCF415A4189}</Property>
					</Item>
					<Item Name="模块3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{617936F1-FA6D-4F65-B675-E82B9A0C3EB6}</Property>
					</Item>
					<Item Name="模块3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2C9F853-189C-482D-9B75-74A3236C4FC9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{11C9FD5F-BAEC-4F64-A05A-219787DF81A8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D1A6F91F-EB26-412F-9502-13E1F6DC76D2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{69759FE6-0034-45DD-AB32-6D942B0F0B79}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1D81F95E-2B91-45BB-B5DC-A97EE45822C3}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{07A0B0B6-6027-42D6-A30D-E16AACB350D2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DA9F35AF-4158-4521-B537-8231B8E0E126}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{74A6D37C-907B-4C4E-A61D-556AED869E67}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4E3A544F-8EC8-49E6-BEB6-FED150A1217E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C56982C0-7B9F-48E8-8C62-A0799E1620F4}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E7110654-A5D5-4087-BECB-F9582408C8DF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{72AF23A0-B273-4F6F-A006-94A9AA22FACD}</Property>
					</Item>
					<Item Name="模块7/Phase A Neg" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase A Neg</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F368E319-38AA-4835-9AB1-0A4320B79E14}</Property>
					</Item>
					<Item Name="模块7/Phase B Pos" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{113B3F97-DF02-40EF-B4FB-0ED05C6BCF53}</Property>
					</Item>
					<Item Name="模块7/Phase B Neg" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Neg</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6628C707-91AD-4354-9D0B-5EEC08A25D20}</Property>
					</Item>
					<Item Name="模块7/Phase A Current" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase A Current</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3230FFD8-3F05-45A1-9322-3AF684539E94}</Property>
					</Item>
					<Item Name="模块7/Phase B Current" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Current</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5170025E-618C-462B-AF3B-3C33A1D48244}</Property>
					</Item>
					<Item Name="模块7/Vsup Voltage" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Vsup Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E1F6E16-5F52-4033-9A39-5B1A14725F35}</Property>
					</Item>
					<Item Name="模块7/User LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/User LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0690E564-877E-4C9C-B2E1-2DF185F0A9EC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{75E629D6-9BC4-4A2D-8913-EC695CDD17C6}</Property>
					</Item>
					<Item Name="模块8/Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B9511E3-4048-4CC2-8F78-BB1FC4004357}</Property>
					</Item>
					<Item Name="模块8/Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3848B53B-6D2E-49A9-9BEB-1EEB81FDE845}</Property>
					</Item>
					<Item Name="模块8/Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A99D03B1-C9E5-4DFF-B226-CC5FFEE9EC1C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A2A69D44-C0D1-4B61-B02A-931AB6A95D5F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C0E85B0E-B8F7-49D5-98A6-B7FBF74B23AF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7763CFBC-A77D-4B34-8F0B-9D64EAB5EABD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F712C5AC-7251-4A31-9F16-671BB8F557BC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{24C344C6-BBA3-4EC3-B9DB-59DD648F5128}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EFD4E0CC-1566-46C7-B41E-7E971AA6B1AE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{760101A7-D49E-4D34-8AEF-9561CC901BE1}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{40285F75-2FAF-4DF1-9450-A851A0453D3D}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{75391C8D-5DB3-4BC2-9E3C-E2E5E83C3D7E}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{BBBB9240-992F-4139-A3C9-84AB696B5EE1}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{DACEE24D-F5A8-4074-B37C-DA97762CE271}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FBB583F1-9EB0-4492-BB99-0F9D74A0BAF6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{146295F6-0B43-4064-B38D-0371F231A1C9}</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="configString.guid" Type="Str">{023F2385-C731-4D69-ABA9-6E46C5BB860F}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{0690E564-877E-4C9C-B2E1-2DF185F0A9EC}resource=/crio_模块7/User LED;0;WriteMethodType=bool{07A0B0B6-6027-42D6-A30D-E16AACB350D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{113B3F97-DF02-40EF-B4FB-0ED05C6BCF53}resource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool{114A3073-22EB-4B7E-9A2C-9C0F480EC419}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{11C9FD5F-BAEC-4F64-A05A-219787DF81A8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{146295F6-0B43-4064-B38D-0371F231A1C9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]{1D81F95E-2B91-45BB-B5DC-A97EE45822C3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{24C344C6-BBA3-4EC3-B9DB-59DD648F5128}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{2E1F6E16-5F52-4033-9A39-5B1A14725F35}resource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16{3230FFD8-3F05-45A1-9322-3AF684539E94}resource=/crio_模块7/Phase A Current;0;ReadMethodType=I16{33BD4FC8-6971-47B3-8935-0E7096E1CFE4}resource=/crio_模块2/Stop;0;WriteMethodType=bool{3848B53B-6D2E-49A9-9BEB-1EEB81FDE845}resource=/crio_模块8/Trig2;0{3D475F47-8CBA-44D9-8D1C-4368524B4CF0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool{40285F75-2FAF-4DF1-9450-A851A0453D3D}cRIO Subresource{41E781D9-61C4-4420-AEAD-878E5E87C20F}resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{41F85259-10C1-4B1E-9F87-87894876EB05}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{4AB8DB54-64E9-4359-A50C-A9B8ED9A1AE3}resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{4C7ED529-B312-48DE-9411-15A0B3A2F31C}resource=/Scan Clock;0;ReadMethodType=bool{4E3A544F-8EC8-49E6-BEB6-FED150A1217E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool{5170025E-618C-462B-AF3B-3C33A1D48244}resource=/crio_模块7/Phase B Current;0;ReadMethodType=I16{5B9511E3-4048-4CC2-8F78-BB1FC4004357}resource=/crio_模块8/Trig1;0{617936F1-FA6D-4F65-B675-E82B9A0C3EB6}resource=/crio_模块3/Start;0;WriteMethodType=bool{63B473B7-0752-442A-8F71-F0039160A1BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool{6628C707-91AD-4354-9D0B-5EEC08A25D20}resource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool{69759FE6-0034-45DD-AB32-6D942B0F0B79}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6B065D7D-D3C0-4E8A-B843-EBCF415A4189}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{72AF23A0-B273-4F6F-A006-94A9AA22FACD}resource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool{7485A215-77A6-4FC1-A770-0C513BDB7989}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{74A6D37C-907B-4C4E-A61D-556AED869E67}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool{75391C8D-5DB3-4BC2-9E3C-E2E5E83C3D7E}cRIO Subresource{75E629D6-9BC4-4A2D-8913-EC695CDD17C6}resource=/crio_模块8/Trig0;0{760101A7-D49E-4D34-8AEF-9561CC901BE1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{77158C5B-E5CA-453F-A65B-76D5AA30AC14}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7763CFBC-A77D-4B34-8F0B-9D64EAB5EABD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]{7AB98DAB-668D-470F-9230-740EAB6F76BB}resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8B38C09D-FC32-469B-A2FA-2C2D441F65B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool{8D18A1A9-FC0C-4BD7-99BD-6C829714619C}resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{8E1905A1-9E89-457F-B340-E9B6F554D039}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{92EDCE21-3C31-4E50-849A-485DEC482E46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8{9AE87577-61EF-4BBC-944E-91F78D2FCB67}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{9B31FDD4-931F-42B8-9F74-7047E898076E}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{9C6B339B-202F-42C2-821F-11F22C49E117}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1269E1D-33B4-475B-A735-3C5A0CA35A69}resource=/Chassis Temperature;0;ReadMethodType=i16{A23C66D3-CC6F-40E7-B638-C3BFD7B646CB}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{A2A69D44-C0D1-4B61-B02A-931AB6A95D5F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A79135F0-6E76-46FC-96D2-FE9C9560F75C}resource=/crio_模块2/Start;0;WriteMethodType=bool{A7C76B1E-5FD0-421B-ACEC-505EEEF75EE6}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{A8E0A3B1-C1A2-47AF-AAEF-D1F38E4708E5}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A99D03B1-C9E5-4DFF-B226-CC5FFEE9EC1C}resource=/crio_模块8/Trig3;0{AD19AAE6-8058-418A-9499-C91DE775DFD7}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{AD60F5AF-1208-4927-BDB7-AB8AABF7CD64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool{BBBB9240-992F-4139-A3C9-84AB696B5EE1}cRIO Subresource{BF757225-B627-4C9C-9B00-A16ADA008F28}resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C0E85B0E-B8F7-49D5-98A6-B7FBF74B23AF}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{C2C9F853-189C-482D-9B75-74A3236C4FC9}resource=/crio_模块3/Stop;0;WriteMethodType=bool{C56982C0-7B9F-48E8-8C62-A0799E1620F4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool{C639323C-CD36-40CE-B179-76DA45F8E1A4}resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C9232AB0-4665-4776-A51C-C5F5ED0075AB}resource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{D1A6F91F-EB26-412F-9502-13E1F6DC76D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D6B25AC8-2257-4AA7-903B-9471C6B07BC0}resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{DA9F35AF-4158-4521-B537-8231B8E0E126}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool{DACEE24D-F5A8-4074-B37C-DA97762CE271}cRIO Subresource{E262BDDE-56FC-4B67-AAF2-9C4ED191B7BA}resource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{E7110654-A5D5-4087-BECB-F9582408C8DF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{EA365D0C-4396-4233-A33F-960FC487169B}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{EFD4E0CC-1566-46C7-B41E-7E971AA6B1AE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{F1399CCB-6B84-4891-938F-D732499E0643}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F368E319-38AA-4835-9AB1-0A4320B79E14}resource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool{F712C5AC-7251-4A31-9F16-671BB8F557BC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F9A14357-E256-4E0E-A261-DA3E8AD02438}resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{FBB583F1-9EB0-4492-BB99-0F9D74A0BAF6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAPort1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool模块1/AI0resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI1resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI2resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI3resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI4resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI5resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI6resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI7resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AO0resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO1resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO2resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO3resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO4resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO5resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO6resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO7resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool模块1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool模块1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool模块1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8模块1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块2/RF In/Iresource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/RF In/Qresource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/Startresource=/crio_模块2/Start;0;WriteMethodType=bool模块2/Stopresource=/crio_模块2/Stop;0;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]模块3/AI0resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI1resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI2resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI3resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/Startresource=/crio_模块3/Start;0;WriteMethodType=bool模块3/Stopresource=/crio_模块3/Stop;0;WriteMethodType=bool模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]模块4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8模块4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块5/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8模块5/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool模块5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]模块7/Phase A Currentresource=/crio_模块7/Phase A Current;0;ReadMethodType=I16模块7/Phase A Negresource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool模块7/Phase A Posresource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool模块7/Phase B Currentresource=/crio_模块7/Phase B Current;0;ReadMethodType=I16模块7/Phase B Negresource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool模块7/Phase B Posresource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool模块7/User LEDresource=/crio_模块7/User LED;0;WriteMethodType=bool模块7/Vsup Voltageresource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16模块7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]模块8/Trig0resource=/crio_模块8/Trig0;0模块8/Trig1resource=/crio_模块8/Trig1;0模块8/Trig2resource=/crio_模块8/Trig2;0模块8/Trig3resource=/crio_模块8/Trig3;0模块8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\M_Liu\LabVIEW Data\CountersInLabVIEWFPGA\FPGA Bitfiles\countersinlabvie_FPGA终端_FPGAMain_yjtfB8VrsSw.lvbitx</Property>
				</Item>
				<Item Name="依赖关系" Type="Dependencies"/>
				<Item Name="程序生成规范" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">countersinlabvie_FPGA终端_FPGAMain_yjtfB8VrsSw.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/M_Liu/LabVIEW Data/CountersInLabVIEWFPGA/FPGA Bitfiles/countersinlabvie_FPGA终端_FPGAMain_yjtfB8VrsSw.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/countersinlabvie_FPGA终端_FPGAMain_yjtfB8VrsSw.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/M_Liu/LabVIEW Data/CountersInLabVIEWFPGA/CountersInLabVIEWFPGA.lvproj</Property>
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
