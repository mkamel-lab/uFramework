﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="_TestClasses" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test_uActor_Echo.lvclass" Type="LVClass" URL="../_TestClasses/Test_uActor_Echo/Test_uActor_Echo.lvclass"/>
			<Item Name="Test_uActor_StreamingSubscriber.lvclass" Type="LVClass" URL="../_TestClasses/Test_uActor_StreamingSubscriber/Test_uActor_StreamingSubscriber.lvclass"/>
			<Item Name="Test_MeasureLatency.lvclass" Type="LVClass" URL="../_TestClasses/Test_MeasureLatency/Test_MeasureLatency.lvclass"/>
		</Item>
		<Item Name="uActor" Type="Folder">
			<Item Name="Tester_Simple_uActor_Echo.vi" Type="VI" URL="../Tester_Simple_uActor_Echo.vi"/>
		</Item>
		<Item Name="uBroker" Type="Folder">
			<Item Name="Benchmark_Streaming_uBroker.vi" Type="VI" URL="../Benchmark_Streaming_uBroker.vi"/>
		</Item>
		<Item Name="BM" Type="Folder">
			<Item Name="Tester_BM_Launch.vi" Type="VI" URL="../Tester_BM_Launch.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="uData.lvlibp" Type="LVLibp" URL="../../Bin/uData.lvlibp">
				<Item Name="uData.lvclass" Type="LVClass" URL="../../Bin/uData.lvlibp/uData.lvclass"/>
				<Item Name="uConvertible.lvclass" Type="LVClass" URL="../../Bin/uData.lvlibp/uConvertible.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Bin/uData.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="uData_VIM.lvlib" Type="Library" URL="../../Bin/uData_VIM.llb/uData_VIM.lvlib"/>
			<Item Name="uFramework.lvlibp" Type="LVLibp" URL="../../Bin/uFramework.lvlibp">
				<Item Name="uActor" Type="Folder">
					<Item Name="uActor.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uActor/uActor.lvclass"/>
				</Item>
				<Item Name="uClient" Type="Folder">
					<Item Name="uClient_Publisher.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uClient_Publisher/uClient_Publisher.lvclass"/>
					<Item Name="uClient_Subscriber.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uClient_Subscriber/uClient_Subscriber.lvclass"/>
					<Item Name="uClient.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uClient/uClient.lvclass"/>
				</Item>
				<Item Name="uPolicy" Type="Folder">
					<Item Name="uPolicy.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uPolicy/uPolicy.lvclass"/>
				</Item>
				<Item Name="uNotifyMode" Type="Folder">
					<Item Name="uNotifyMode.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uNotifyMode/uNotifyMode.lvclass"/>
				</Item>
				<Item Name="uBroker" Type="Folder">
					<Item Name="uBroker.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uBroker/uBroker.lvclass"/>
				</Item>
				<Item Name="uSubscription" Type="Folder">
					<Item Name="uSubscription.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uSubscription/uSubscription.lvclass"/>
				</Item>
				<Item Name="uErr" Type="Folder">
					<Item Name="uErr.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uErr/uErr.lvclass"/>
				</Item>
				<Item Name="uMsg" Type="Folder">
					<Item Name="uMsg.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uMsg/uMsg.lvclass"/>
					<Item Name="uMsg_Delayed.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uMsg_Delayed/uMsg_Delayed.lvclass"/>
				</Item>
				<Item Name="uTransport" Type="Folder">
					<Item Name="uTransport_Event.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uTransport_Event/uTransport_Event.lvclass"/>
					<Item Name="uTransport_Queue.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uTransport_Queue/uTransport_Queue.lvclass"/>
					<Item Name="uTransport_uActor.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uTransport_uActor/uTransport_uActor.lvclass"/>
					<Item Name="uTransport.lvclass" Type="LVClass" URL="../../Bin/uFramework.lvlibp/uTransport/uTransport.lvclass"/>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../Bin/uFramework.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
			<Item Name="uFramework_pack_uActor.lvlibp" Type="LVLibp" URL="../../Bin/uFramework_pack_uActor.lvlibp">
				<Item Name="uObserver.lvclass" Type="LVClass" URL="../../Bin/uFramework_pack_uActor.lvlibp/uObserver/uObserver.lvclass"/>
				<Item Name="uView.lvclass" Type="LVClass" URL="../../Bin/uFramework_pack_uActor.lvlibp/uView/uView.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Bin/uFramework_pack_uActor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Bin/uFramework_pack_uActor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="uStringManipulation.lvlibp" Type="LVLibp" URL="../../Bin/uStringManipulation.lvlibp">
				<Item Name="uStringManipulation.lvclass" Type="LVClass" URL="../../Bin/uStringManipulation.lvlibp/uStringManipulation.lvclass"/>
			</Item>
			<Item Name="uFramework_pack_uPolicy.lvlibp" Type="LVLibp" URL="../../Bin/uFramework_pack_uPolicy.lvlibp">
				<Item Name="Null.lvclass" Type="LVClass" URL="../../Bin/uFramework_pack_uPolicy.lvlibp/Null/Null.lvclass"/>
				<Item Name="SingleTopic.lvclass" Type="LVClass" URL="../../Bin/uFramework_pack_uPolicy.lvlibp/SingleTopic/SingleTopic.lvclass"/>
				<Item Name="SelectTopics.lvclass" Type="LVClass" URL="../../Bin/uFramework_pack_uPolicy.lvlibp/SelectTopics/SelectTopics.lvclass"/>
				<Item Name="hasPrefix.lvclass" Type="LVClass" URL="../../Bin/uFramework_pack_uPolicy.lvlibp/hasPrefix/hasPrefix.lvclass"/>
				<Item Name="Decorate.lvclass" Type="LVClass" URL="../../Bin/uFramework_pack_uPolicy.lvlibp/Decorate/Decorate.lvclass"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
