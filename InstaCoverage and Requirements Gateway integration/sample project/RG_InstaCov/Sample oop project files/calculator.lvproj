<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
			<Item Name="Calculator_multiply" Type="Folder">
				<Item Name="Calculator_multiply-harness.vi" Type="VI" URL="../tests/Calculator_multiply-harness.vi"/>
				<Item Name="Calculator_multiply-setup.vi" Type="VI" URL="../tests/Calculator_multiply-setup.vi"/>
				<Item Name="Calculator_multiply-teardown.vi" Type="VI" URL="../tests/Calculator_multiply-teardown.vi"/>
				<Item Name="Calculator_multiply.instacov" Type="Document" URL="../tests/Calculator_multiply.instacov"/>
			</Item>
			<Item Name="Calculator_sum" Type="Folder">
				<Item Name="Calculator_sum-harness.vi" Type="VI" URL="../tests/Calculator_sum-harness.vi"/>
				<Item Name="Calculator_sum-setup.vi" Type="VI" URL="../tests/Calculator_sum-setup.vi"/>
				<Item Name="Calculator_sum-teardown.vi" Type="VI" URL="../tests/Calculator_sum-teardown.vi"/>
				<Item Name="Calculator_sum.instacov" Type="Document" URL="../tests/Calculator_sum.instacov"/>
			</Item>
		</Item>
		<Item Name="Calculator.lvclass" Type="LVClass" URL="../Calculator.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
