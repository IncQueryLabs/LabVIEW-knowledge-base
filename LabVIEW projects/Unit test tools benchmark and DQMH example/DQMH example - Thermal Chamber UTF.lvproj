<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str">TestStand,True;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">Contains examples illustrating the Delacor Queued Message Handler (DQMH) design pattern.

&lt;b&gt;Thermal Chamber Controller.vi&lt;/b&gt; - Simple operation of a singleton Thermal Chamber Controller DQMH module.

&lt;b&gt;Thermal Chamber Controller with DUT.vi&lt;/b&gt; - Operation of a singleton Thermal Chamber Controller DQMH module and a single instance of the cloneable Device Under Test DQMH Module.

&lt;b&gt;Thermal Chamber Controller with Multiple DUTs.vi&lt;/b&gt; - Operation of a singleton Thermal Chamber Controller DMQH module and multiple instances of the cloneable Device Under Test DQMH module.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;DQMH Fundamentals - Thermal Chamber.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;Contains examples illustrating the Delacor Queued Message Handler (DQMH) design pattern.

&lt;b&gt;Thermal Chamber Controller.vi&lt;/b&gt; - Simple operation of a singleton Thermal Chamber Controller DQMH module.

&lt;b&gt;Thermal Chamber Controller with DUT.vi&lt;/b&gt; - Operation of a singleton Thermal Chamber Controller DQMH module and a single instance of the cloneable Device Under Test DQMH Module.

&lt;b&gt;Thermal Chamber Controller with Multiple DUTs.vi&lt;/b&gt; - Operation of a singleton Thermal Chamber Controller DMQH module and multiple instances of the cloneable Device Under Test DQMH module.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;message&lt;/Item&gt;
	&lt;Item&gt;process&lt;/Item&gt;
	&lt;Item&gt;asynchronous&lt;/Item&gt;
	&lt;Item&gt;user&lt;/Item&gt;
	&lt;Item&gt;delacor&lt;/Item&gt;
	&lt;Item&gt;qmh&lt;/Item&gt;
	&lt;Item&gt;dqmh&lt;/Item&gt;
	&lt;Item&gt;event&lt;/Item&gt;
	&lt;Item&gt;events&lt;/Item&gt;
	&lt;Item&gt;queue&lt;/Item&gt;
	&lt;Item&gt;queues&lt;/Item&gt;
	&lt;Item&gt;queued&lt;/Item&gt;
	&lt;Item&gt;handler&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;3154&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="14.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
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
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Thermal Chamber Controller_DQMH API.vi" Type="VI" URL="../Libraries/Thermal Chamber Controller_DQMH/Test Thermal Chamber Controller_DQMH API.vi"/>
			<Item Name="Test Device Under Test_Cloneable_DQMH API.vi" Type="VI" URL="../Libraries/Device Under Test_Cloneable_DQMH/Test Device Under Test_Cloneable_DQMH API.vi"/>
			<Item Name="Test TestStand Manager_DQMH API.vi" Type="VI" URL="../Libraries/TestStand Manager_DQMH/Test TestStand Manager_DQMH API.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Thermal Chamber Controller_DQMH.lvlib" Type="Library" URL="../Libraries/Thermal Chamber Controller_DQMH/Thermal Chamber Controller_DQMH.lvlib"/>
			<Item Name="Device Under Test_Cloneable_DQMH.lvlib" Type="Library" URL="../Libraries/Device Under Test_Cloneable_DQMH/Device Under Test_Cloneable_DQMH.lvlib"/>
			<Item Name="Thermal Chamber Response Simulator.lvlib" Type="Library" URL="../Libraries/Thermal Chamber Response Simulator/Thermal Chamber Response Simulator.lvlib"/>
			<Item Name="TestStand Manager_DQMH.lvlib" Type="Library" URL="../Libraries/TestStand Manager_DQMH/TestStand Manager_DQMH.lvlib"/>
		</Item>
		<Item Name="TestStand" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Find Example Parents Directory.vi" Type="VI" URL="../TestStand/Support/Find Example Parents Directory.vi"/>
				<Item Name="Chamber_Welcome Dialog.vi" Type="VI" URL="../TestStand/Support/Chamber_Welcome Dialog.vi"/>
				<Item Name="Chamber_and_DUT_Welcome Dialog.vi" Type="VI" URL="../TestStand/Support/Chamber_and_DUT_Welcome Dialog.vi"/>
				<Item Name="Chamber_and_Multiple_DUTs_Welcome Dialog.vi" Type="VI" URL="../TestStand/Support/Chamber_and_Multiple_DUTs_Welcome Dialog.vi"/>
				<Item Name="Model File Type--enum.ctl" Type="VI" URL="../TestStand/Support/Model File Type--enum.ctl"/>
				<Item Name="Change Model File Path.vi" Type="VI" URL="../TestStand/Support/Change Model File Path.vi"/>
			</Item>
			<Item Name="TestStand Thermal Chamber Controller Example.seq" Type="Document" URL="../TestStand/TestStand Thermal Chamber Controller Example.seq"/>
			<Item Name="TestStand Thermal Chamber Controller Example With DUT.seq" Type="Document" URL="../TestStand/TestStand Thermal Chamber Controller Example With DUT.seq"/>
			<Item Name="TestStand Thermal Chamber Controller Example With Multiple DUTs.seq" Type="Document" URL="../TestStand/TestStand Thermal Chamber Controller Example With Multiple DUTs.seq"/>
		</Item>
		<Item Name="UTF unit tests" Type="Folder">
			<Item Name="Action Update Heater State" Type="Folder">
				<Item Name="Action Update Heater State-with-queue-setup.vi" Type="VI" URL="../Unit Tests/UTF/Action Update Heater State/Action Update Heater State-with-queue-setup.vi"/>
				<Item Name="Action Update Heater State-with-queue-teardown.vi" Type="VI" URL="../Unit Tests/UTF/Action Update Heater State/Action Update Heater State-with-queue-teardown.vi"/>
				<Item Name="Action Update Heater State.lvtest" Type="TestItem" URL="../Unit Tests/UTF/Action Update Heater State/Action Update Heater State.lvtest">
					<Property Name="utf.test.bind" Type="Str">Thermal Chamber Controller_DQMH.lvlib:Action Update Heater State.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">9850B55D-B369-ABE2-F983-A0D85FF3C37E</Property>
				</Item>
			</Item>
			<Item Name="Action Update Set Point" Type="Folder">
				<Item Name="Action Update Set Point-with-queue-setup.vi" Type="VI" URL="../Unit Tests/UTF/Action Update Set Point/Action Update Set Point-with-queue-setup.vi"/>
				<Item Name="Action Update Set Point-with.queue-teardown.vi" Type="VI" URL="../Unit Tests/UTF/Action Update Set Point/Action Update Set Point-with.queue-teardown.vi"/>
				<Item Name="Action Update Set Point.lvtest" Type="TestItem" URL="../Unit Tests/UTF/Action Update Set Point/Action Update Set Point.lvtest">
					<Property Name="utf.test.bind" Type="Str">Thermal Chamber Controller_DQMH.lvlib:Action Update Set Point.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">EC1A766A-767D-FCAE-EA25-AE0F1B9B1FA6</Property>
				</Item>
			</Item>
			<Item Name="Action Update Ramp Rate" Type="Folder">
				<Item Name="Action Update Ramp Rate-with-queue-setup.vi" Type="VI" URL="../Unit Tests/UTF/Action Update Ramp Rate/Action Update Ramp Rate-with-queue-setup.vi"/>
				<Item Name="Action Update Ramp Rate-with-queue-teardown.vi" Type="VI" URL="../Unit Tests/UTF/Action Update Ramp Rate/Action Update Ramp Rate-with-queue-teardown.vi"/>
				<Item Name="Action Update Ramp Rate.lvtest" Type="TestItem" URL="../Unit Tests/UTF/Action Update Ramp Rate/Action Update Ramp Rate.lvtest">
					<Property Name="utf.test.bind" Type="Str">Thermal Chamber Controller_DQMH.lvlib:Action Update Ramp Rate.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">BE6CE874-D7DE-0B40-3736-24F507CDE15D</Property>
				</Item>
			</Item>
			<Item Name="QueueAddTestCaseID.vi" Type="VI" URL="../Unit Tests/UTF/QueueAddTestCaseID.vi"/>
			<Item Name="QueueGetTestCaseID.vi" Type="VI" URL="../Unit Tests/UTF/QueueGetTestCaseID.vi"/>
		</Item>
		<Item Name="Time Measurement" Type="Folder">
			<Item Name="UTF Time Measurement.vi" Type="VI" URL="../Time Measurement/UTF Time Measurement.vi"/>
			<Item Name="UTF Time Measurement Runner.vi" Type="VI" URL="../Time Measurement/UTF Time Measurement Runner.vi"/>
		</Item>
		<Item Name="Thermal Chamber Controller.vi" Type="VI" URL="../Thermal Chamber Controller.vi"/>
		<Item Name="Thermal Chamber Controller with DUT.vi" Type="VI" URL="../Thermal Chamber Controller with DUT.vi"/>
		<Item Name="Thermal Chamber Controller with Multiple DUTs.vi" Type="VI" URL="../Thermal Chamber Controller with Multiple DUTs.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Delacor_lib_QMH_Module Admin.ctl" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass/Delacor_lib_QMH_Module Admin.ctl"/>
				<Item Name="Delacor_lib_QMH_Get External Launch.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Get External Launch.vi"/>
				<Item Name="Delacor_lib_QMH_Create Message Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Create Message Queue.vi"/>
				<Item Name="Delacor_lib_QMH_Enqueue Message (poly).vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Enqueue Message (poly).vi"/>
				<Item Name="Delacor_lib_QMH_Enqueue Message (Single).vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Enqueue Message (Single).vi"/>
				<Item Name="Delacor_lib_QMH_Set External Launch.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Set External Launch.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.ctl" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass/Delacor_lib_QMH_Cloneable Module Admin.ctl"/>
				<Item Name="Delacor_lib_QMH_Set Module ID.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Set Module ID.vi"/>
				<Item Name="Delacor_lib_QMH_Get Module ID.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Get Module ID.vi"/>
				<Item Name="Delacor_lib_QMH_Set First.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Set First.vi"/>
				<Item Name="Delacor_lib_QMH_Get First.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Get First.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
