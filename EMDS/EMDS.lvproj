<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="example" Type="Folder" URL="../example">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="models" Type="Folder" URL="../models">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="tools" Type="Folder" URL="../tools">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MDSplus.lvlib" Type="Library" URL="/&lt;vilib&gt;/MDSplus/Library/MDSplus.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delete Signal DVR.vi" Type="VI" URL="/&lt;vilib&gt;/MDSplus/Classes/Data_Class/Compound_Class/Signal Folder/Delete Signal DVR.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="MakeSegmentUtility.vi" Type="VI" URL="/&lt;vilib&gt;/MDSplus/Library/Data/TreeNode/MakeSegmentUtility.vi"/>
				<Item Name="MDSobjectsLVShr.dll" Type="Document" URL="/&lt;vilib&gt;/MDSplus/MDSobjectsLVShr.dll"/>
			</Item>
			<Item Name="MDSobjectsLVShr" Type="VI" URL="MDSobjectsLVShr">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
