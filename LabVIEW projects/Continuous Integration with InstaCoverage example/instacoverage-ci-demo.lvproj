<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="InstaCoverage unit tests" Type="Folder">
			<Item Name="Calculator" Type="Folder">
				<Item Name="Calculator-setup.vi" Type="VI" URL="../InstaCoverage Unit Tests/Calculator-setup.vi"/>
				<Item Name="Calculator-teardown.vi" Type="VI" URL="../InstaCoverage Unit Tests/Calculator-teardown.vi"/>
				<Item Name="Calculator-test_harness.vi" Type="VI" URL="../InstaCoverage Unit Tests/Calculator-test_harness.vi"/>
				<Item Name="Calculator.instacov" Type="Document" URL="../InstaCoverage Unit Tests/Calculator.instacov"/>
			</Item>
		</Item>
		<Item Name="Calculator.vi" Type="VI" URL="../Calculator.vi"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
