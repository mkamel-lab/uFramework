<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="uData_VIM.lvlib" Type="Library" URL="../uData_VIM.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="uData.lvlibp" Type="LVLibp" URL="../../../Bin/uData.lvlibp">
				<Item Name="uData.lvclass" Type="LVClass" URL="../../../Bin/uData.lvlibp/uData.lvclass"/>
				<Item Name="uConvertible.lvclass" Type="LVClass" URL="../../../Bin/uData.lvlibp/uConvertible.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="uData_VIM" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{9788410F-F975-49FE-A33D-A3A0AD5D2B28}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">uData_VIM</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/21.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/mkamel/Documents/LabVIEW Data/2021(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/U/Projects/uFramework/Bin/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CC8C0307-EF5F-4C3C-B5BB-818A5489EDC8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/U/Projects/uFramework/Bin/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/U/Projects/uFramework/Bin</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6447FC1C-A30A-45C5-B6A8-3F934EC2C184}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/uData_VIM.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
