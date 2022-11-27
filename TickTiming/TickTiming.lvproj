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
				<Property Name="configString.guid" Type="Str">{04CFF154-A654-4256-BFDD-1A53AA5A7297}resource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool{06DD7EF0-7461-4501-91DF-23F6F452D778}resource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{0B332225-8059-4C17-AF52-A1C256860807}resource=/crio_模块7/User LED;0;WriteMethodType=bool{0DEBEE94-5F79-473B-8605-401AB0C0C103}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{10AB687C-DAEC-4A70-8872-C1DAAC2D74D6}resource=/crio_模块8/Trig0;0{185D13BF-0F6C-4E96-8441-1A0D266337B9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1BAD6712-28F6-4AC4-812C-53A31AC972BA}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{24738FB9-B922-47BD-AB83-DCE65B7D61AF}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{24EC4D8B-9DB1-41DA-9F7C-3BED3C221088}resource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{26858CC4-6015-4A23-90F3-FA99E5C41E46}resource=/crio_模块2/Start;0;WriteMethodType=bool{2753064C-125A-4209-860F-EE8DDAE7D63C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{2BF2E05D-30B0-4292-894A-7C5262FC0893}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool{2C804C93-7C3A-4BA6-BE20-565123BC5409}cRIO Subresource{2FDCD9EA-2A70-4323-9CEE-02705F91D78D}resource=/crio_模块7/Phase A Current;0;ReadMethodType=I16{3191F3BA-9272-4493-A789-6B5A1EAC863A}resource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16{32A7ACA6-B186-4C0D-924A-26E45F741015}resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{35D189C2-90DC-4D72-8605-15B299BB4389}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{36753006-9C68-4356-996A-A6310D045323}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool{37DF35A7-2296-4190-8E67-1F53C2319C8A}resource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool{3C2AFD35-C64C-440C-8CDD-058168C258D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{3D1E4036-27DB-4EEA-A52E-F6CC7DEBC683}resource=/crio_模块8/Trig2;0{493E1111-58EA-4CEE-BC17-16C1252C60B1}resource=/crio_模块3/Stop;0;WriteMethodType=bool{4C6578F4-0896-4334-B3EA-B4A387712B28}resource=/crio_模块2/Stop;0;WriteMethodType=bool{5045B409-101F-4B83-800A-A00AD57DC1C4}cRIO Subresource{536DB99D-8E30-4D0B-B1EF-0F349D1C934A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{566F9DEC-1EA5-434B-8ABB-A5E9CAB8A0FA}resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{58670D04-7572-4734-806F-0E4B9D4A6AD1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5899872A-71FA-4494-9CAE-5F9369942A98}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool{59729F2C-1C1B-4F01-A93E-FFE013DBFD83}resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{5C755E49-A572-4AA8-93E6-F6D0DEA48D46}resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{60EA09DA-16CE-4FB9-8C89-4BFA87F1BF36}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{62DC2D36-8E5F-4F4A-84E0-C47578E5908C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C66E83C-18B0-469D-9FAF-3F5195ACB01A}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7315CAA1-E841-42FF-9FE2-D6A98B0D784F}cRIO Subresource{73F0F1D5-5824-46F4-8DAA-197BC554E35C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool{75D311C4-D0BE-4342-B9BB-D6822249A2ED}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool{76BDB401-4E4D-4AD3-896E-CC580F1CA8F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8{776D1E0E-F376-427E-B70C-B488C198E6A0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]{8379839A-FC2E-49C8-9046-78E2411C672A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{8A733677-CFC8-4765-A92A-90E8944F07EC}resource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool{8FFDF4EA-D7A2-46AB-9381-360278DE5FB3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{907C5BD7-4EA3-4C68-8305-2622B2ECF5AD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool{9834C59E-6F3E-4C2D-B28F-544B94E4B6BC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A143E7DF-BE7E-4E4C-A811-5DD79419ED0D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{A4537BE2-6D28-4E83-A920-6D3647F1185B}resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{AA9C3D3D-7FCB-4A3B-AB4D-7C5EF48AABDE}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{ABDD1BE3-7ECE-4C5F-A539-EF41B863B06E}resource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool{AE2C1D64-6BBE-4EAD-8ED2-68609769CBCE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]{AEC03A54-8975-469E-8B70-5CA733994154}resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B208502F-DAAE-46AA-9FA6-9487C7812215}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{B2A625BC-2C18-4D91-9633-E2A233CD345D}resource=/crio_模块3/Start;0;WriteMethodType=bool{B2D9C877-19F6-42D3-BFA2-C11D585C04E7}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B3D99780-616B-495D-B207-79DF3266C651}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B5B81DE1-7297-4E25-8046-3AB00A9CBF1C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B70D10E6-F933-40B4-AD62-CD5B34BB91D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C3C89DAC-FA86-47A1-A8D5-43F8D2D44B74}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{C65F85A4-B708-45A6-BEB8-AA24C9A1A1B3}resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C8925A6E-23E1-4C9D-ABD0-3EE35B1BF645}resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C8D3E7CD-A455-45E1-A4F3-C612EB4A6879}cRIO Subresource{CD0F25CD-13C5-487A-8AAF-0842DC9E56C2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool{DCA55041-5E11-4BF2-9744-39B3F70D42E2}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{DD82869F-A48E-4C0F-8997-478FA31DD39D}resource=/crio_模块7/Phase B Current;0;ReadMethodType=I16{E28FB705-1A4C-4F67-B146-B9E74FE38141}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]{E4FC17D8-F64E-46A5-99B5-6E3B1A97964C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E5071CDD-B155-45C8-980C-669A46DA8D4D}resource=/crio_模块8/Trig3;0{E9761324-CAE0-4D94-B027-990B8F2A791B}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{EB9E690A-66E8-4163-B7CA-050BB58B1542}resource=/Chassis Temperature;0;ReadMethodType=i16{EC47DB0D-617B-43A0-8727-1D2E6B554D44}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{F5E5FCA2-7ED6-46EB-AA3C-A6B088007B43}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F5FEE582-6D0D-4BED-B0BB-AAC59C6FC0C9}resource=/Scan Clock;0;ReadMethodType=bool{F69BE01B-EF36-440E-99AA-94AA5D8A219F}resource=/crio_模块8/Trig1;0{F8B76E2E-9D0E-43B8-BCA3-71069F58E6FC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EB9E690A-66E8-4163-B7CA-050BB58B1542}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4FC17D8-F64E-46A5-99B5-6E3B1A97964C}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5B81DE1-7297-4E25-8046-3AB00A9CBF1C}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8B76E2E-9D0E-43B8-BCA3-71069F58E6FC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8379839A-FC2E-49C8-9046-78E2411C672A}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5FEE582-6D0D-4BED-B0BB-AAC59C6FC0C9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E9761324-CAE0-4D94-B027-990B8F2A791B}</Property>
					</Item>
					<Item Name="模块1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24738FB9-B922-47BD-AB83-DCE65B7D61AF}</Property>
					</Item>
					<Item Name="模块1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA9C3D3D-7FCB-4A3B-AB4D-7C5EF48AABDE}</Property>
					</Item>
					<Item Name="模块1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5E5FCA2-7ED6-46EB-AA3C-A6B088007B43}</Property>
					</Item>
					<Item Name="模块1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60EA09DA-16CE-4FB9-8C89-4BFA87F1BF36}</Property>
					</Item>
					<Item Name="模块1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCA55041-5E11-4BF2-9744-39B3F70D42E2}</Property>
					</Item>
					<Item Name="模块1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2D9C877-19F6-42D3-BFA2-C11D585C04E7}</Property>
					</Item>
					<Item Name="模块1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BAD6712-28F6-4AC4-812C-53A31AC972BA}</Property>
					</Item>
					<Item Name="模块1/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32A7ACA6-B186-4C0D-924A-26E45F741015}</Property>
					</Item>
					<Item Name="模块1/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59729F2C-1C1B-4F01-A93E-FFE013DBFD83}</Property>
					</Item>
					<Item Name="模块1/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{566F9DEC-1EA5-434B-8ABB-A5E9CAB8A0FA}</Property>
					</Item>
					<Item Name="模块1/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AEC03A54-8975-469E-8B70-5CA733994154}</Property>
					</Item>
					<Item Name="模块1/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8925A6E-23E1-4C9D-ABD0-3EE35B1BF645}</Property>
					</Item>
					<Item Name="模块1/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C755E49-A572-4AA8-93E6-F6D0DEA48D46}</Property>
					</Item>
					<Item Name="模块1/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C65F85A4-B708-45A6-BEB8-AA24C9A1A1B3}</Property>
					</Item>
					<Item Name="模块1/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块1/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4537BE2-6D28-4E83-A920-6D3647F1185B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{76BDB401-4E4D-4AD3-896E-CC580F1CA8F4}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{36753006-9C68-4356-996A-A6310D045323}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2BF2E05D-30B0-4292-894A-7C5262FC0893}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CD0F25CD-13C5-487A-8AAF-0842DC9E56C2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{73F0F1D5-5824-46F4-8DAA-197BC554E35C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{06DD7EF0-7461-4501-91DF-23F6F452D778}</Property>
					</Item>
					<Item Name="模块2/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24EC4D8B-9DB1-41DA-9F7C-3BED3C221088}</Property>
					</Item>
					<Item Name="模块2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26858CC4-6015-4A23-90F3-FA99E5C41E46}</Property>
					</Item>
					<Item Name="模块2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C6578F4-0896-4334-B3EA-B4A387712B28}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C3C89DAC-FA86-47A1-A8D5-43F8D2D44B74}</Property>
					</Item>
					<Item Name="模块3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C66E83C-18B0-469D-9FAF-3F5195ACB01A}</Property>
					</Item>
					<Item Name="模块3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B208502F-DAAE-46AA-9FA6-9487C7812215}</Property>
					</Item>
					<Item Name="模块3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DEBEE94-5F79-473B-8605-401AB0C0C103}</Property>
					</Item>
					<Item Name="模块3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2A625BC-2C18-4D91-9633-E2A233CD345D}</Property>
					</Item>
					<Item Name="模块3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{493E1111-58EA-4CEE-BC17-16C1252C60B1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3C2AFD35-C64C-440C-8CDD-058168C258D7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2753064C-125A-4209-860F-EE8DDAE7D63C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9834C59E-6F3E-4C2D-B28F-544B94E4B6BC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{62DC2D36-8E5F-4F4A-84E0-C47578E5908C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{58670D04-7572-4734-806F-0E4B9D4A6AD1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{75D311C4-D0BE-4342-B9BB-D6822249A2ED}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{907C5BD7-4EA3-4C68-8305-2622B2ECF5AD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5899872A-71FA-4494-9CAE-5F9369942A98}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B3D99780-616B-495D-B207-79DF3266C651}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A143E7DF-BE7E-4E4C-A811-5DD79419ED0D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{37DF35A7-2296-4190-8E67-1F53C2319C8A}</Property>
					</Item>
					<Item Name="模块7/Phase A Neg" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase A Neg</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A733677-CFC8-4765-A92A-90E8944F07EC}</Property>
					</Item>
					<Item Name="模块7/Phase B Pos" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ABDD1BE3-7ECE-4C5F-A539-EF41B863B06E}</Property>
					</Item>
					<Item Name="模块7/Phase B Neg" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Neg</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04CFF154-A654-4256-BFDD-1A53AA5A7297}</Property>
					</Item>
					<Item Name="模块7/Phase A Current" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase A Current</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FDCD9EA-2A70-4323-9CEE-02705F91D78D}</Property>
					</Item>
					<Item Name="模块7/Phase B Current" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Phase B Current</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD82869F-A48E-4C0F-8997-478FA31DD39D}</Property>
					</Item>
					<Item Name="模块7/Vsup Voltage" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/Vsup Voltage</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3191F3BA-9272-4493-A789-6B5A1EAC863A}</Property>
					</Item>
					<Item Name="模块7/User LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块7/User LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B332225-8059-4C17-AF52-A1C256860807}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{10AB687C-DAEC-4A70-8872-C1DAAC2D74D6}</Property>
					</Item>
					<Item Name="模块8/Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F69BE01B-EF36-440E-99AA-94AA5D8A219F}</Property>
					</Item>
					<Item Name="模块8/Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D1E4036-27DB-4EEA-A52E-F6CC7DEBC683}</Property>
					</Item>
					<Item Name="模块8/Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块8/Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5071CDD-B155-45C8-980C-669A46DA8D4D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{35D189C2-90DC-4D72-8605-15B299BB4389}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{536DB99D-8E30-4D0B-B1EF-0F349D1C934A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AE2C1D64-6BBE-4EAD-8ED2-68609769CBCE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B70D10E6-F933-40B4-AD62-CD5B34BB91D3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8FFDF4EA-D7A2-46AB-9381-360278DE5FB3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{185D13BF-0F6C-4E96-8441-1A0D266337B9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EC47DB0D-617B-43A0-8727-1D2E6B554D44}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{C8D3E7CD-A455-45E1-A4F3-C612EB4A6879}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{7315CAA1-E841-42FF-9FE2-D6A98B0D784F}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{5045B409-101F-4B83-800A-A00AD57DC1C4}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{2C804C93-7C3A-4BA6-BE20-565123BC5409}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E28FB705-1A4C-4F67-B146-B9E74FE38141}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{776D1E0E-F376-427E-B70C-B488C198E6A0}</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="configString.guid" Type="Str">{04CFF154-A654-4256-BFDD-1A53AA5A7297}resource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool{06DD7EF0-7461-4501-91DF-23F6F452D778}resource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{0B332225-8059-4C17-AF52-A1C256860807}resource=/crio_模块7/User LED;0;WriteMethodType=bool{0DEBEE94-5F79-473B-8605-401AB0C0C103}resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{10AB687C-DAEC-4A70-8872-C1DAAC2D74D6}resource=/crio_模块8/Trig0;0{185D13BF-0F6C-4E96-8441-1A0D266337B9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1BAD6712-28F6-4AC4-812C-53A31AC972BA}resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{24738FB9-B922-47BD-AB83-DCE65B7D61AF}resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{24EC4D8B-9DB1-41DA-9F7C-3BED3C221088}resource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{26858CC4-6015-4A23-90F3-FA99E5C41E46}resource=/crio_模块2/Start;0;WriteMethodType=bool{2753064C-125A-4209-860F-EE8DDAE7D63C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{2BF2E05D-30B0-4292-894A-7C5262FC0893}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool{2C804C93-7C3A-4BA6-BE20-565123BC5409}cRIO Subresource{2FDCD9EA-2A70-4323-9CEE-02705F91D78D}resource=/crio_模块7/Phase A Current;0;ReadMethodType=I16{3191F3BA-9272-4493-A789-6B5A1EAC863A}resource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16{32A7ACA6-B186-4C0D-924A-26E45F741015}resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{35D189C2-90DC-4D72-8605-15B299BB4389}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{36753006-9C68-4356-996A-A6310D045323}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool{37DF35A7-2296-4190-8E67-1F53C2319C8A}resource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool{3C2AFD35-C64C-440C-8CDD-058168C258D7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{3D1E4036-27DB-4EEA-A52E-F6CC7DEBC683}resource=/crio_模块8/Trig2;0{493E1111-58EA-4CEE-BC17-16C1252C60B1}resource=/crio_模块3/Stop;0;WriteMethodType=bool{4C6578F4-0896-4334-B3EA-B4A387712B28}resource=/crio_模块2/Stop;0;WriteMethodType=bool{5045B409-101F-4B83-800A-A00AD57DC1C4}cRIO Subresource{536DB99D-8E30-4D0B-B1EF-0F349D1C934A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]{566F9DEC-1EA5-434B-8ABB-A5E9CAB8A0FA}resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{58670D04-7572-4734-806F-0E4B9D4A6AD1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5899872A-71FA-4494-9CAE-5F9369942A98}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool{59729F2C-1C1B-4F01-A93E-FFE013DBFD83}resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{5C755E49-A572-4AA8-93E6-F6D0DEA48D46}resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{60EA09DA-16CE-4FB9-8C89-4BFA87F1BF36}resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{62DC2D36-8E5F-4F4A-84E0-C47578E5908C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C66E83C-18B0-469D-9FAF-3F5195ACB01A}resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{7315CAA1-E841-42FF-9FE2-D6A98B0D784F}cRIO Subresource{73F0F1D5-5824-46F4-8DAA-197BC554E35C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool{75D311C4-D0BE-4342-B9BB-D6822249A2ED}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool{76BDB401-4E4D-4AD3-896E-CC580F1CA8F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8{776D1E0E-F376-427E-B70C-B488C198E6A0}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]{8379839A-FC2E-49C8-9046-78E2411C672A}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{8A733677-CFC8-4765-A92A-90E8944F07EC}resource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool{8FFDF4EA-D7A2-46AB-9381-360278DE5FB3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{907C5BD7-4EA3-4C68-8305-2622B2ECF5AD}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool{9834C59E-6F3E-4C2D-B28F-544B94E4B6BC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{A143E7DF-BE7E-4E4C-A811-5DD79419ED0D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{A4537BE2-6D28-4E83-A920-6D3647F1185B}resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{AA9C3D3D-7FCB-4A3B-AB4D-7C5EF48AABDE}resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{ABDD1BE3-7ECE-4C5F-A539-EF41B863B06E}resource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool{AE2C1D64-6BBE-4EAD-8ED2-68609769CBCE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]{AEC03A54-8975-469E-8B70-5CA733994154}resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{B208502F-DAAE-46AA-9FA6-9487C7812215}resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{B2A625BC-2C18-4D91-9633-E2A233CD345D}resource=/crio_模块3/Start;0;WriteMethodType=bool{B2D9C877-19F6-42D3-BFA2-C11D585C04E7}resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{B3D99780-616B-495D-B207-79DF3266C651}ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool{B5B81DE1-7297-4E25-8046-3AB00A9CBF1C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B70D10E6-F933-40B4-AD62-CD5B34BB91D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C3C89DAC-FA86-47A1-A8D5-43F8D2D44B74}resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{C65F85A4-B708-45A6-BEB8-AA24C9A1A1B3}resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C8925A6E-23E1-4C9D-ABD0-3EE35B1BF645}resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl{C8D3E7CD-A455-45E1-A4F3-C612EB4A6879}cRIO Subresource{CD0F25CD-13C5-487A-8AAF-0842DC9E56C2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool{DCA55041-5E11-4BF2-9744-39B3F70D42E2}resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{DD82869F-A48E-4C0F-8997-478FA31DD39D}resource=/crio_模块7/Phase B Current;0;ReadMethodType=I16{E28FB705-1A4C-4F67-B146-B9E74FE38141}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]{E4FC17D8-F64E-46A5-99B5-6E3B1A97964C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E5071CDD-B155-45C8-980C-669A46DA8D4D}resource=/crio_模块8/Trig3;0{E9761324-CAE0-4D94-B027-990B8F2A791B}resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{EB9E690A-66E8-4163-B7CA-050BB58B1542}resource=/Chassis Temperature;0;ReadMethodType=i16{EC47DB0D-617B-43A0-8727-1D2E6B554D44}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{F5E5FCA2-7ED6-46EB-AA3C-A6B088007B43}resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl{F5FEE582-6D0D-4BED-B0BB-AAC59C6FC0C9}resource=/Scan Clock;0;ReadMethodType=bool{F69BE01B-EF36-440E-99AA-94AA5D8A219F}resource=/crio_模块8/Trig1;0{F8B76E2E-9D0E-43B8-BCA3-71069F58E6FC}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAPort1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool模块1/AI0resource=/crio_模块1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI1resource=/crio_模块1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI2resource=/crio_模块1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI3resource=/crio_模块1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI4resource=/crio_模块1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI5resource=/crio_模块1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI6resource=/crio_模块1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AI7resource=/crio_模块1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_18_3.ctl模块1/AO0resource=/crio_模块1/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO1resource=/crio_模块1/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO2resource=/crio_模块1/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO3resource=/crio_模块1/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO4resource=/crio_模块1/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO5resource=/crio_模块1/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO6resource=/crio_模块1/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/AO7resource=/crio_模块1/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_16_3.ctl模块1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO0;0;ReadMethodType=bool模块1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO1;0;ReadMethodType=bool模块1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO2;0;ReadMethodType=bool模块1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3:0;0;ReadMethodType=u8模块1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块1/DIO3;0;ReadMethodType=bool模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9381,cRIOModule.Allow Programmatic Line Direction=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Hot Swap Behavior=0,cRIOModule.Initial Line Direction="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块2/RF In/Iresource=/crio_模块2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/RF In/Qresource=/crio_模块2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl模块2/Startresource=/crio_模块2/Start;0;WriteMethodType=bool模块2/Stopresource=/crio_模块2/Stop;0;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=0[crioConfig.End]模块3/AI0resource=/crio_模块3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI1resource=/crio_模块3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI2resource=/crio_模块3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/AI3resource=/crio_模块3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl模块3/Startresource=/crio_模块3/Start;0;WriteMethodType=bool模块3/Stopresource=/crio_模块3/Stop;0;WriteMethodType=bool模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]模块4/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块4/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8模块4/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_模块4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]模块5/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH0;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH1;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH2;0;ReadMethodType=bool;WriteMethodType=bool模块5/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8模块5/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_模块5/CH3;0;ReadMethodType=bool;WriteMethodType=bool模块5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]模块6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]模块7/Phase A Currentresource=/crio_模块7/Phase A Current;0;ReadMethodType=I16模块7/Phase A Negresource=/crio_模块7/Phase A Neg;0;WriteMethodType=bool模块7/Phase A Posresource=/crio_模块7/Phase A Pos;0;WriteMethodType=bool模块7/Phase B Currentresource=/crio_模块7/Phase B Current;0;ReadMethodType=I16模块7/Phase B Negresource=/crio_模块7/Phase B Neg;0;WriteMethodType=bool模块7/Phase B Posresource=/crio_模块7/Phase B Pos;0;WriteMethodType=bool模块7/User LEDresource=/crio_模块7/User LED;0;WriteMethodType=bool模块7/Vsup Voltageresource=/crio_模块7/Vsup Voltage;0;ReadMethodType=u16模块7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9503[crioConfig.End]模块8/Trig0resource=/crio_模块8/Trig0;0模块8/Trig1resource=/crio_模块8/Trig1;0模块8/Trig2resource=/crio_模块8/Trig2;0模块8/Trig3resource=/crio_模块8/Trig3;0模块8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9469,cRIOModule.Basic Configuration Clock Checkbox=false,cRIOModule.Basic Configuration Clock Frequency=0,cRIOModule.Clock Source=0,cRIOModule.Clock Source Class=2,cRIOModule.Configuration Mode=1,cRIOModule.Ext.Trig0.Source=,cRIOModule.Ext.Trig1.Source=,cRIOModule.Ext.Trig2.Source=,cRIOModule.Ext.Trig3.Source=,cRIOModule.External Clock Source=,cRIOModule.Imported Clock Frequency=0,cRIOModule.Internal Clock Frequency=0,cRIOModule.Port0.Line0.Source=0,cRIOModule.Port0.Line1.Source=0,cRIOModule.Port0.Line2.Source=0,cRIOModule.Port0.Line3.Source=0,cRIOModule.Port1.Line0.Source=3,cRIOModule.Port1.Line1.Source=3,cRIOModule.Port1.Line2.Source=3,cRIOModule.Port1.Line3.Source=3,cRIOModule.Port2.Line0.Source=3,cRIOModule.Port2.Line1.Source=3,cRIOModule.Port2.Line2.Source=3,cRIOModule.Port2.Line3.Source=3,cRIOModule.Trig0.Source=0,cRIOModule.Trig1.Source=0,cRIOModule.Trig2.Source=0,cRIOModule.Trig3.Source=0,cRIOModule.TSOClkFreq=12.8,cRIOModule.TSOClkSourceModule=false[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\M_Liu\LabVIEW Data\TickTiming\FPGA Bitfiles\ticktiming_FPGA终端_FPGAMain_S9h7h-ayhjQ.lvbitx</Property>
				</Item>
				<Item Name="依赖关系" Type="Dependencies"/>
				<Item Name="程序生成规范" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">ticktiming_FPGA终端_FPGAMain_S9h7h-ayhjQ.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/M_Liu/LabVIEW Data/TickTiming/FPGA Bitfiles/ticktiming_FPGA终端_FPGAMain_S9h7h-ayhjQ.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ticktiming_FPGA终端_FPGAMain_S9h7h-ayhjQ.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/M_Liu/LabVIEW Data/TickTiming/TickTiming.lvproj</Property>
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
