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
		</Item>
		<Item Name="uFramework_pack_uActor.lvlib" Type="Library" URL="../uFramework_pack_uActor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Member VI Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Member VI Info.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
			</Item>
			<Item Name="uData.lvlibp" Type="LVLibp" URL="../../../Bin/uData.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="uData.lvclass" Type="LVClass" URL="../../../Bin/uData.lvlibp/uData.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="uFramework.lvlibp" Type="LVLibp" URL="../../../Bin/uFramework.lvlibp">
				<Item Name="uActor" Type="Folder">
					<Item Name="uActor.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uActor/uActor.lvclass"/>
				</Item>
				<Item Name="uClient" Type="Folder">
					<Item Name="uClient_Publisher.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uClient_Publisher/uClient_Publisher.lvclass"/>
					<Item Name="uClient_Subscriber.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uClient_Subscriber/uClient_Subscriber.lvclass"/>
					<Item Name="uClient.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uClient/uClient.lvclass"/>
				</Item>
				<Item Name="uPolicy" Type="Folder">
					<Item Name="uPolicy.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uPolicy/uPolicy.lvclass"/>
				</Item>
				<Item Name="uNotifyMode" Type="Folder">
					<Item Name="uNotifyMode.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uNotifyMode/uNotifyMode.lvclass"/>
				</Item>
				<Item Name="uBroker" Type="Folder">
					<Item Name="uBroker.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uBroker/uBroker.lvclass"/>
				</Item>
				<Item Name="uSubscription" Type="Folder">
					<Item Name="uSubscription.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uSubscription/uSubscription.lvclass"/>
				</Item>
				<Item Name="uMsg" Type="Folder">
					<Item Name="uMsg.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uMsg/uMsg.lvclass"/>
					<Item Name="uMsg_Delayed.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uMsg_Delayed/uMsg_Delayed.lvclass"/>
				</Item>
				<Item Name="uTransport" Type="Folder">
					<Item Name="uTransport_Event.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uTransport_Event/uTransport_Event.lvclass"/>
					<Item Name="uTransport_Queue.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uTransport_Queue/uTransport_Queue.lvclass"/>
					<Item Name="uTransport_uActor.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uTransport_uActor/uTransport_uActor.lvclass"/>
					<Item Name="uTransport.lvclass" Type="LVClass" URL="../../../Bin/uFramework.lvlibp/uTransport/uTransport.lvclass"/>
				</Item>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="uStringManipulation.lvlibp" Type="LVLibp" URL="../../../Bin/uStringManipulation.lvlibp">
				<Item Name="uStringManipulation.lvclass" Type="LVClass" URL="../../../Bin/uStringManipulation.lvlibp/uStringManipulation.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="uFramework_pack" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{2E83F206-7423-4EAA-A12D-18132B5FF43A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">uFramework_pack</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/U/Projects/uFramework/Bin</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C3332A10-650F-4245-B358-1F9AFB494501}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">uFramework_pack_uActor.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/U/Projects/uFramework/Bin/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/U/Projects/uFramework/Bin</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F469EDB9-AAFB-441F-A259-F5350E16DF20}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/uFramework_pack_uActor.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">uFramework_pack</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">No Rights Reserved - Public domain</Property>
				<Property Name="TgtF_productName" Type="Str">The Ultimate Framework's Actors Extension Pack</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{96A0001C-54BC-4FDF-8915-2FC871CA1888}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">uFramework_pack_uActor.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
