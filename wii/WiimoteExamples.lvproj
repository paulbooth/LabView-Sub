<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
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
		<Item Name="Simple Acquisition (Polled).vi" Type="VI" URL="../Simple Acquisition (Polled).vi"/>
		<Item Name="Acquisition+IR(Polled).vi" Type="VI" URL="../Acquisition+IR(Polled).vi"/>
		<Item Name="Roll Pitch (Event).vi" Type="VI" URL="../Roll Pitch (Event).vi"/>
		<Item Name="Multiwiimote Acquisition (Polled).vi" Type="VI" URL="../Multiwiimote Acquisition (Polled).vi"/>
		<Item Name="Simple Acquisition (Event).vi" Type="VI" URL="../Simple Acquisition (Event).vi"/>
		<Item Name="Roll Pitch 3dGraph (Event).vi" Type="VI" URL="../Roll Pitch 3dGraph (Event).vi"/>
		<Item Name="Acquisition + IR (Event).vi" Type="VI" URL="../Acquisition + IR (Event).vi"/>
		<Item Name="Simple Flash LEDs (Polled).vi" Type="VI" URL="../Simple Flash LEDs (Polled).vi"/>
		<Item Name="BalanceBoard Acquisition (Polled).vi" Type="VI" URL="../BalanceBoard Acquisition (Polled).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
			</Item>
			<Item Name="WiimoteEventHappenedCallback.vi" Type="VI" URL="../WiimoteEventHappenedCallback.vi"/>
			<Item Name="subGetWiiMoteState(AccelButtons).vi" Type="VI" URL="../subGetWiiMoteState(AccelButtons).vi"/>
			<Item Name="wiimotestate.ctl" Type="VI" URL="../wiimotestate.ctl"/>
			<Item Name="subrollpitch.vi" Type="VI" URL="../subrollpitch.vi"/>
			<Item Name="subInitWiimote.vi" Type="VI" URL="../subInitWiimote.vi"/>
			<Item Name="WiimoteLib.DLL" Type="Document" URL="../WiimoteLib.DLL"/>
			<Item Name="subOpenWiimoteCollection.vi" Type="VI" URL="../subOpenWiimoteCollection.vi"/>
			<Item Name="subMultiDisconnect.vi" Type="VI" URL="../subMultiDisconnect.vi"/>
			<Item Name="WiimoteEventHappenedCallback-IR.vi" Type="VI" URL="../WiimoteEventHappenedCallback-IR.vi"/>
			<Item Name="subGetWiiMoteState(AccelButtonsIR).vi" Type="VI" URL="../subGetWiiMoteState(AccelButtonsIR).vi"/>
			<Item Name="subRetrieveIRValues.vi" Type="VI" URL="../subRetrieveIRValues.vi"/>
			<Item Name="wiimoteState(IR).ctl" Type="VI" URL="../wiimoteState(IR).ctl"/>
			<Item Name="subDrawScaledCircle.vi" Type="VI" URL="../subDrawScaledCircle.vi"/>
			<Item Name="subRetrieveAccelValues.vi" Type="VI" URL="../subRetrieveAccelValues.vi"/>
			<Item Name="subGetWiiMoteState(AccelButtonsBalance).vi" Type="VI" URL="../subGetWiiMoteState(AccelButtonsBalance).vi"/>
			<Item Name="subRetrieveBalanceBoardValues.vi" Type="VI" URL="../subRetrieveBalanceBoardValues.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Source Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9F97F9EF-B4C8-4F46-A70C-AB67072ACF55}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Simple Acquisition (Polled).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Acquisition+IR(Polled).vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Roll Pitch (Event).vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Multiwiimote Acquisition (Polled).vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Simple Acquisition (Event).vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Roll Pitch 3dGraph (Event).vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Acquisition + IR (Event).vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
		</Item>
	</Item>
</Project>
