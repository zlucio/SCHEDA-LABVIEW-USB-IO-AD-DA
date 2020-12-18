<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="Forno USB.vi" Type="VI" URL="../Forno USB.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="1_read EXP.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/1_read EXP.vi"/>
			<Item Name="AnalogRead-8-9-10.vi" Type="VI" URL="../../ANALOGRead/AnalogRead-8-9-10.vi"/>
			<Item Name="B array 16 b.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/B array 16 b.vi"/>
			<Item Name="B array b.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/B array b.vi"/>
			<Item Name="Byte_bit_ clk.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Byte_bit_ clk.vi"/>
			<Item Name="Clk_Read_EXP.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Clk_Read_EXP.vi"/>
			<Item Name="Formato registri ADC.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Formato registri ADC.vi"/>
			<Item Name="FT_Close_Device.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/FT_Close_Device.vi"/>
			<Item Name="FT_Get_Bit_Mode.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/FT_Get_Bit_Mode.vi"/>
			<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/FT_Open_Device_By_Index.vi"/>
			<Item Name="FT_Set_Baud_Rate.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/FT_Set_Baud_Rate.vi"/>
			<Item Name="FT_Set_Bit_Mode.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/FT_Set_Bit_Mode.vi"/>
			<Item Name="FT_Write_All_Data.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/FT_Write_All_Data.vi"/>
			<Item Name="FT_Write_Byte_Data.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/FT_Write_Byte_Data.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="READ_EXP.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/READ_EXP.vi"/>
			<Item Name="send_DAC MAX525.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/send_DAC MAX525.vi"/>
			<Item Name="Send_EXP.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Send_EXP.vi"/>
			<Item Name="word_clk_DAC.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/word_clk_DAC.vi"/>
			<Item Name="Z AnalogRead clok.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Z AnalogRead clok.vi"/>
			<Item Name="Z USB analog in one channel.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Z USB analog in one channel.vi"/>
			<Item Name="Z USB analog out.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Z USB analog out.vi"/>
			<Item Name="Z USB Digit IN OUT.vi" Type="VI" URL="../Z Dig InOut An 1ch V4.llb/Z USB Digit IN OUT.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Forno USB" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B23CF2D3-06CA-4575-98C1-D211EF74A7BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A463D1FD-0603-444A-BCDC-85CD49C6E7AC}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8EAA0C12-73A3-4ABE-B6E8-9E25AC2DF8E7}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Gestione di un forno simulato con scheda USB
ITS Einaudi 2014

Fregolent Manuel</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Forno USB</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Forno USB</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{76F4CA48-21E4-4534-BB2A-77AB6269945A}</Property>
				<Property Name="Destination[0].destName" Type="Str">FornoUSB.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Forno USB/FornoUSB.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Forno USB/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5161A69C-C030-40A0-B4AC-549078C38878}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Forno USB.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ITS Einaudi</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Forno USB</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Forno USB</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 ITS Einaudi</Property>
				<Property Name="TgtF_productName" Type="Str">Forno USB</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{923CFC80-E3F8-4952-A40F-34CDB47770FB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FornoUSB.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
