<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{078BEF7D-EF5A-49EE-90CA-528953178D3B}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/pH Override SP</Property>
	<Property Name="varPersistentID:{0FF94E49-646E-4D1E-9270-2B54D369BA3B}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/Acid</Property>
	<Property Name="varPersistentID:{31B74347-41F5-4C39-9605-8CA5B110EA08}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/pH Recipe SP</Property>
	<Property Name="varPersistentID:{4DEE8B14-DFDE-4EA3-9C91-B7E15415F519}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/Stop</Property>
	<Property Name="varPersistentID:{67266FE2-BAC7-429B-A6E4-6089129CE8C2}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Network Published/Temperature</Property>
	<Property Name="varPersistentID:{7A104508-CA5E-4F2F-8B97-27EB75D7E2D5}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Network Published/pH</Property>
	<Property Name="varPersistentID:{8EB2DB09-636C-439D-BAA3-0C6EF3C99E8E}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/pH Override</Property>
	<Property Name="varPersistentID:{A4B6E6E7-0E6A-4B86-8753-D792AB79C76D}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Network Published/Intake</Property>
	<Property Name="varPersistentID:{A5BC1C06-0455-48BF-9B98-13821B6CF87B}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/Temp Override SP</Property>
	<Property Name="varPersistentID:{AA92091F-2A0E-451B-9738-EB6D06E7FBFF}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/Abort Recipe</Property>
	<Property Name="varPersistentID:{B74A3FE6-ACC9-427C-8D0F-D6B325E47005}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/Temp Override</Property>
	<Property Name="varPersistentID:{D23DEDCD-E16C-4CC2-AF36-34A9E3C63EBA}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/Temp Recipe SP</Property>
	<Property Name="varPersistentID:{E2D7762F-247D-478E-BB8C-454F015A774B}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Network Published/Waste</Property>
	<Property Name="varPersistentID:{E914775D-7D5E-4E8E-B215-D24DB6C1BB7C}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Network Published/Agitation</Property>
	<Property Name="varPersistentID:{F4FAC977-B5E9-4C91-AB40-D3E385368FB6}" Type="Ref">/Instructor/RT/RT Variables.lvlib/Single Process/Heater</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="HMI" Type="Folder" URL="../HMI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="HMI Main.vi" Type="VI" URL="../HMI Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Instructor" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Instructor</Property>
		<Property Name="alias.value" Type="Str">10.0.60.140</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">729D</Property>
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
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
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
		<Item Name="RT" Type="Folder" URL="../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{043AA38B-7ED2-423F-B6EC-682753AC5B95}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO1;0;ReadMethodType=bool;WriteMethodType=bool{0A1BA423-7270-4C38-8B2E-8584C9F885DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{0E91588C-923B-4D15-ADD2-24743B866F91}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{286BA6CB-E86B-41EB-8446-92ECBBDB1C2A}resource=/crio_Temp/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{29637B35-F10A-433E-8B2E-39B659DA173B}resource=/crio_Temp/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3505131C-9790-477F-BECD-5678FC066439}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=bool{3637F1EA-24CA-4E2A-B4D0-6BF522C24964}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO6;0;ReadMethodType=bool;WriteMethodType=bool{442C9482-3D40-4A00-A364-6D296C5E347D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{4582852C-DE12-4845-AE12-3A5C22C71CAE}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{46CEEBDC-3029-4B17-9917-78DA1B15103C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A57906F-A41F-4EAE-8FF1-0A6CDCCFAED8}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5021BC0D-787C-4B34-99C3-C6A6561BF365}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO0;0;ReadMethodType=bool;WriteMethodType=bool{5266DFDD-8410-4153-9944-01C865518A53}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{6F6E1F6C-2C05-43C5-8D81-7323FFFC0605}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{6FA8CB50-5621-455E-B740-FD093FB9D4C5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{738FD056-AB45-4556-B724-858514C1C475}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO5;0;ReadMethodType=bool;WriteMethodType=bool{7C61C673-3954-487B-9DEA-BFC5E85EDFCB}resource=/crio_Temp/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{8819C12D-3CBC-405D-B722-714955A20BAD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{8AC9A273-2F90-45E2-8C5F-73F5B0B15FE1}resource=/Scan Clock;0;ReadMethodType=bool{8EB6B002-7FB2-4FBD-8FB8-187DB1859288}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=bool{9D4CDFA8-2601-4CA1-A36F-4B32B87D3046}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9D65F3A8-1FDC-4FCB-9F1F-A16CECE2C545}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO3;0;ReadMethodType=bool;WriteMethodType=bool{9EDE985E-2793-4D24-A83A-CAC9DFEF1D16}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A7EF8D67-3C23-4EB5-AC03-84840BCFD888}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{AF19B6B2-2271-4636-BA16-B10D6C7534B9}resource=/crio_Temp/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B007BA3F-36D5-45D1-9AD8-DD3B11362794}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7;0;ReadMethodType=bool;WriteMethodType=bool{C26B744C-6FFB-41E1-91FE-1385E22CD0FA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{C3567F44-1566-4251-945C-28AA2F167064}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO2;0;ReadMethodType=bool;WriteMethodType=bool{C3ACB0E9-FD04-4EFA-968F-5DB31D3B7580}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{CE815F6B-8E47-4710-9ED1-4B36399527CD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{CFEDBEB1-E414-4537-ADD9-928C8AFA26EE}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D2B21D5A-BD24-4D24-95BF-7C932F312291}resource=/crio_Temp/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DF7DD4BB-D625-4F13-A37D-E0E157610500}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E748F3C8-EA42-4237-83F7-BDDC8864BB8C}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E8C0CDC8-B8D5-47A4-9BF8-B7981BE5AB4D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO4;0;ReadMethodType=bool;WriteMethodType=bool{EBB0E2AF-CDC6-4ACF-A283-125348D33EC3}resource=/Chassis Temperature;0;ReadMethodType=i16{F0DE2D30-ACD6-4F54-A01E-EB45F00AB156}resource=/crio_Temp/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F92C7E17-A8AE-4105-83FF-91F6CDD41C9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAcidArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO2;0;ReadMethodType=bool;WriteMethodType=boolAgitatorArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO1;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGADigital Out/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO5;0;ReadMethodType=bool;WriteMethodType=boolDigital Out/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO6;0;ReadMethodType=bool;WriteMethodType=boolDigital Out/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Digital Out/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7;0;ReadMethodType=bool;WriteMethodType=boolDigital Out[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Emergency StopNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolHeaterArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO0;0;ReadMethodType=bool;WriteMethodType=boolIntakeArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]pHresource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTemp/Autozeroresource=/crio_Temp/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/CJCresource=/crio_Temp/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC0resource=/crio_Temp/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC1resource=/crio_Temp/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC2resource=/crio_Temp/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC3resource=/crio_Temp/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]WasteArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO4;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9074</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EBB0E2AF-CDC6-4ACF-A283-125348D33EC3}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6FA8CB50-5621-455E-B740-FD093FB9D4C5}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3ACB0E9-FD04-4EFA-968F-5DB31D3B7580}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E91588C-923B-4D15-ADD2-24743B866F91}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AC9A273-2F90-45E2-8C5F-73F5B0B15FE1}</Property>
					</Item>
				</Item>
				<Item Name="Digital Out" Type="Folder">
					<Item Name="Heater" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5021BC0D-787C-4B34-99C3-C6A6561BF365}</Property>
					</Item>
					<Item Name="Agitator" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{043AA38B-7ED2-423F-B6EC-682753AC5B95}</Property>
					</Item>
					<Item Name="Acid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3567F44-1566-4251-945C-28AA2F167064}</Property>
					</Item>
					<Item Name="Intake" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D65F3A8-1FDC-4FCB-9F1F-A16CECE2C545}</Property>
					</Item>
					<Item Name="Waste" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8C0CDC8-B8D5-47A4-9BF8-B7981BE5AB4D}</Property>
					</Item>
					<Item Name="Digital Out/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{738FD056-AB45-4556-B724-858514C1C475}</Property>
					</Item>
					<Item Name="Digital Out/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3637F1EA-24CA-4E2A-B4D0-6BF522C24964}</Property>
					</Item>
					<Item Name="Digital Out/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B007BA3F-36D5-45D1-9AD8-DD3B11362794}</Property>
					</Item>
					<Item Name="Digital Out/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Digital Out/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{442C9482-3D40-4A00-A364-6D296C5E347D}</Property>
					</Item>
				</Item>
				<Item Name="Temp" Type="Folder">
					<Item Name="Temp/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Temp/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF19B6B2-2271-4636-BA16-B10D6C7534B9}</Property>
					</Item>
					<Item Name="Temp/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Temp/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0DE2D30-ACD6-4F54-A01E-EB45F00AB156}</Property>
					</Item>
					<Item Name="Temp/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Temp/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C61C673-3954-487B-9DEA-BFC5E85EDFCB}</Property>
					</Item>
					<Item Name="Temp/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Temp/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29637B35-F10A-433E-8B2E-39B659DA173B}</Property>
					</Item>
					<Item Name="Temp/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Temp/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{286BA6CB-E86B-41EB-8446-92ECBBDB1C2A}</Property>
					</Item>
					<Item Name="Temp/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Temp/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2B21D5A-BD24-4D24-95BF-7C932F312291}</Property>
					</Item>
				</Item>
				<Item Name="Digital In" Type="Folder">
					<Item Name="Emergency Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5266DFDD-8410-4153-9944-01C865518A53}</Property>
					</Item>
					<Item Name="Mod3/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A1BA423-7270-4C38-8B2E-8584C9F885DC}</Property>
					</Item>
					<Item Name="Mod3/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8819C12D-3CBC-405D-B722-714955A20BAD}</Property>
					</Item>
					<Item Name="Mod3/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F92C7E17-A8AE-4105-83FF-91F6CDD41C9F}</Property>
					</Item>
					<Item Name="Mod3/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F6E1F6C-2C05-43C5-8D81-7323FFFC0605}</Property>
					</Item>
					<Item Name="Mod3/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7EF8D67-3C23-4EB5-AC03-84840BCFD888}</Property>
					</Item>
					<Item Name="Mod3/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3505131C-9790-477F-BECD-5678FC066439}</Property>
					</Item>
					<Item Name="Mod3/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8EB6B002-7FB2-4FBD-8FB8-187DB1859288}</Property>
					</Item>
					<Item Name="Mod3/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C26B744C-6FFB-41E1-91FE-1385E22CD0FA}</Property>
					</Item>
				</Item>
				<Item Name="Analog In" Type="Folder">
					<Item Name="pH" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A57906F-A41F-4EAE-8FF1-0A6CDCCFAED8}</Property>
					</Item>
					<Item Name="Mod6/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CFEDBEB1-E414-4537-ADD9-928C8AFA26EE}</Property>
					</Item>
					<Item Name="Mod6/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E748F3C8-EA42-4237-83F7-BDDC8864BB8C}</Property>
					</Item>
					<Item Name="Mod6/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4582852C-DE12-4845-AE12-3A5C22C71CAE}</Property>
					</Item>
				</Item>
				<Item Name="FPGA" Type="Folder" URL="../FPGA">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="Temp" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9211</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9EDE985E-2793-4D24-A83A-CAC9DFEF1D16}</Property>
				</Item>
				<Item Name="Digital Out" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9474</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF7DD4BB-D625-4F13-A37D-E0E157610500}</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{46CEEBDC-3029-4B17-9917-78DA1B15103C}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
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
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{46F599F8-BEA2-4C2A-99C6-8CB91B716ABC}</Property>
					<Property Name="configString.guid" Type="Str">{043AA38B-7ED2-423F-B6EC-682753AC5B95}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO1;0;ReadMethodType=bool;WriteMethodType=bool{0A1BA423-7270-4C38-8B2E-8584C9F885DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{0E91588C-923B-4D15-ADD2-24743B866F91}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{286BA6CB-E86B-41EB-8446-92ECBBDB1C2A}resource=/crio_Temp/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{29637B35-F10A-433E-8B2E-39B659DA173B}resource=/crio_Temp/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3505131C-9790-477F-BECD-5678FC066439}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=bool{3637F1EA-24CA-4E2A-B4D0-6BF522C24964}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO6;0;ReadMethodType=bool;WriteMethodType=bool{442C9482-3D40-4A00-A364-6D296C5E347D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{4582852C-DE12-4845-AE12-3A5C22C71CAE}resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{46CEEBDC-3029-4B17-9917-78DA1B15103C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A57906F-A41F-4EAE-8FF1-0A6CDCCFAED8}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5021BC0D-787C-4B34-99C3-C6A6561BF365}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO0;0;ReadMethodType=bool;WriteMethodType=bool{5266DFDD-8410-4153-9944-01C865518A53}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{6F6E1F6C-2C05-43C5-8D81-7323FFFC0605}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{6FA8CB50-5621-455E-B740-FD093FB9D4C5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{738FD056-AB45-4556-B724-858514C1C475}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO5;0;ReadMethodType=bool;WriteMethodType=bool{7C61C673-3954-487B-9DEA-BFC5E85EDFCB}resource=/crio_Temp/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{8819C12D-3CBC-405D-B722-714955A20BAD}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{8AC9A273-2F90-45E2-8C5F-73F5B0B15FE1}resource=/Scan Clock;0;ReadMethodType=bool{8EB6B002-7FB2-4FBD-8FB8-187DB1859288}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=bool{9D4CDFA8-2601-4CA1-A36F-4B32B87D3046}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9D65F3A8-1FDC-4FCB-9F1F-A16CECE2C545}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO3;0;ReadMethodType=bool;WriteMethodType=bool{9EDE985E-2793-4D24-A83A-CAC9DFEF1D16}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A7EF8D67-3C23-4EB5-AC03-84840BCFD888}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{AF19B6B2-2271-4636-BA16-B10D6C7534B9}resource=/crio_Temp/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B007BA3F-36D5-45D1-9AD8-DD3B11362794}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7;0;ReadMethodType=bool;WriteMethodType=bool{C26B744C-6FFB-41E1-91FE-1385E22CD0FA}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{C3567F44-1566-4251-945C-28AA2F167064}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO2;0;ReadMethodType=bool;WriteMethodType=bool{C3ACB0E9-FD04-4EFA-968F-5DB31D3B7580}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{CE815F6B-8E47-4710-9ED1-4B36399527CD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{CFEDBEB1-E414-4537-ADD9-928C8AFA26EE}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D2B21D5A-BD24-4D24-95BF-7C932F312291}resource=/crio_Temp/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DF7DD4BB-D625-4F13-A37D-E0E157610500}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E748F3C8-EA42-4237-83F7-BDDC8864BB8C}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E8C0CDC8-B8D5-47A4-9BF8-B7981BE5AB4D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO4;0;ReadMethodType=bool;WriteMethodType=bool{EBB0E2AF-CDC6-4ACF-A283-125348D33EC3}resource=/Chassis Temperature;0;ReadMethodType=i16{F0DE2D30-ACD6-4F54-A01E-EB45F00AB156}resource=/crio_Temp/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F92C7E17-A8AE-4105-83FF-91F6CDD41C9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAcidArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO2;0;ReadMethodType=bool;WriteMethodType=boolAgitatorArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO1;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGADigital Out/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO5;0;ReadMethodType=bool;WriteMethodType=boolDigital Out/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO6;0;ReadMethodType=bool;WriteMethodType=boolDigital Out/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Digital Out/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO7;0;ReadMethodType=bool;WriteMethodType=boolDigital Out[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Emergency StopNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolHeaterArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO0;0;ReadMethodType=bool;WriteMethodType=boolIntakeArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9423,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod6/AI3resource=/crio_Mod6/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]pHresource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTemp/Autozeroresource=/crio_Temp/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/CJCresource=/crio_Temp/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC0resource=/crio_Temp/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC1resource=/crio_Temp/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC2resource=/crio_Temp/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp/TC3resource=/crio_Temp/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlTemp[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]WasteArbitrationForOutputData=NeverArbitrate;resource=/crio_Digital Out/DO4;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mkerry\Desktop\Bioreactor (FPGA)\FPGA Bitfiles\Bioreactor_FPGATarget_FPGAMain_8731874D.lvbitx</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9423</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D4CDFA8-2601-4CA1-A36F-4B32B87D3046}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE815F6B-8E47-4710-9ED1-4B36399527CD}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="Pulse Width Modulation (FPGA, Use in SCTL).vi" Type="VI" URL="../../../Documents/Sales Events/NITS Presentations/cRIO 2 FPGA/LabVIEW FPGA and CompactRIO Hands On/Support VIs/Pulse Width Modulation (FPGA, Use in SCTL).vi"/>
					<Item Name="Fail-Safe Control FPGA Globals.vi" Type="VI" URL="../../../Documents/Sales Events/Dev Days 2012/Demos/Demos 2-6/cRIO Fail Safe Ref Design Demo/Storage/Fail-Safe Control FPGA Globals.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">Bioreactor_FPGATarget_FPGAMain_8731874D.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mkerry/Desktop/Bioreactor (FPGA)/Bioreactor.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/Instructor/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT Main.vi" Type="VI" URL="../RT Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Bioreactor_FPGATarget_FPGAMain_8731874D.lvbitx" Type="Document" URL="../FPGA Bitfiles/Bioreactor_FPGATarget_FPGAMain_8731874D.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="svse_StopFGV.vi" Type="VI" URL="../HMI/svse_StopFGV.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
