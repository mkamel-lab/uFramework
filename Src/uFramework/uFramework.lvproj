<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
			<Item Name="UML_BrokerageClasses.graphml" Type="Document" URL="../../../Docs/UML_BrokerageClasses.graphml"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Tester_uMsg_Delayed.vi" Type="VI" URL="../uMsg_Delayed/Tester_uMsg_Delayed.vi"/>
		</Item>
		<Item Name="uFramework.lvlib" Type="Library" URL="../uFramework.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			</Item>
			<Item Name="uData.lvlibp" Type="LVLibp" URL="../../../Bin/uData.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="uData.lvclass" Type="LVClass" URL="../../../Bin/uData.lvlibp/uData.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="uStringManipulation.lvlibp" Type="LVLibp" URL="../../../Bin/uStringManipulation.lvlibp">
				<Item Name="uStringManipulation.lvclass" Type="LVClass" URL="../../../Bin/uStringManipulation.lvlibp/uStringManipulation.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="uFramework" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{B653C490-39E8-427A-A081-6BE5E6C855E6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">uFramework</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/U/Projects/NI_AB_PROJECTNAME/Bin</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{815F31DA-2AAB-4F36-997B-3022214C3CD4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">6</Property>
				<Property Name="Destination[0].destName" Type="Str">uFramework.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/U/Projects/NI_AB_PROJECTNAME/Bin/uFramework.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/U/Projects/NI_AB_PROJECTNAME/Bin</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{29EA6B7E-2B21-425E-A248-953BE54D8C30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/uFramework.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">uFramework</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">No Rights Reserved - Public domain</Property>
				<Property Name="TgtF_productName" Type="Str">The Ultimate Framework</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2C2C0B74-4354-4B26-B511-5AC0A7971090}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">uFramework.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
