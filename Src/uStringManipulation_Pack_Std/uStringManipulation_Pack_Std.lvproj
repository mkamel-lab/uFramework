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
		<Item Name="Docs" Type="Folder">
			<Item Name="Doc_ErrCodes_uFramework.csv" Type="Document" URL="../../../Docs/Doc_ErrCodes_uFramework.csv"/>
			<Item Name="UML_BrokerageClasses.png" Type="Document" URL="../../../Docs/UML_BrokerageClasses.png"/>
		</Item>
		<Item Name="uStringManipulation_Pack_Std.lvlib" Type="Library" URL="../uStringManipulation_Pack_Std.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="uStringManipulation.lvlibp" Type="LVLibp" URL="../../../Bin/uStringManipulation.lvlibp">
				<Item Name="uStringManipulation.lvclass" Type="LVClass" URL="../../../Bin/uStringManipulation.lvlibp/uStringManipulation.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="uStringManipulation_pack" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{D3635493-2C91-423C-BA89-D748A95B15FB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">uStringManipulation_pack</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/U/Projects/uFramework/Bin</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E517D543-E17A-4552-89D1-C68F3AA5BA28}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">uStringManipulation_Pack_Std.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/U/Projects/uFramework/Bin/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/U/Projects/uFramework/Bin</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7E0518F4-A64F-4ABA-91A6-A311059A6193}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/uStringManipulation_Pack_Std.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">uStringManipulation_pack</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">No Rights Reserved - Public domain</Property>
				<Property Name="TgtF_productName" Type="Str">The Ultimate String Manipulation Standard Extension Pack</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F3EBC4FA-A796-4325-9C9A-5DF8212A0F8D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">uStringManipulation_Pack_Std.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
