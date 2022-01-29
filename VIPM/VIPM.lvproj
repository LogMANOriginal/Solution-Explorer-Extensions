<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="libs" Type="Folder" URL="../../libs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Ideas.txt" Type="Document" URL="../../Ideas.txt"/>
		<Item Name="VIPM.lvlib" Type="Library" URL="../src/VIPM.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ICSharpCode.SharpZipLib.dll" Type="Document" URL="/&lt;userlib&gt;/_MGI/File/Zip/Support Files/ICSharpCode.SharpZipLib.dll"/>
				<Item Name="MGI Create Directory Chain Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain Behavior Enum.ctl"/>
				<Item Name="MGI Create Directory Chain.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain.vi"/>
				<Item Name="MGI SZL Close Zip File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/Zip/MGI SZL Close Zip File.vi"/>
				<Item Name="MGI SZL Extract File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/Zip/MGI SZL Extract File.vi"/>
				<Item Name="MGI SZL Open Zip File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/Zip/MGI SZL Open Zip File.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Apply Mask to 32-bit Image.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/icon.llb/Apply Mask to 32-bit Image.vi"/>
				<Item Name="Apply Mask to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/icon.llb/Apply Mask to Pixmap.vi"/>
				<Item Name="Array of VData to VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Array of VData to VCluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Array Size(s)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Build Error Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Create Palettized Image Data.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/icon.llb/Create Palettized Image Data.vi"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Encode Section and Key Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap(6_1).vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Array Element TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Cluster Element Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Data Name from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Default Data from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Header from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Last PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Strings from Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get TDEnum from Data__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Variant Attributes__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="IconInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/icon.llb/IconInfo.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Parse State Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machine497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Parse String with TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/icon.llb/Read BMP Data.vi"/>
				<Item Name="Read ICO File Header.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/icon.llb/Read ICO File Header.vi"/>
				<Item Name="Read Icons from ICO File.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/icon.llb/Read Icons from ICO File.vi"/>
				<Item Name="Read INI Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Read Key (Variant)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Read Section Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Reshape 1D Array__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Set Enum String Value__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="String to 1D Array__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/String to 1D Array__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="Strip Units__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Enumeration__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="Type Descriptor Header__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Header__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="Type Descriptor__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="Unflatten Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap(6_1).vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Variant to Header Info__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtk497EDDB02AA4B404E9F3AB1BAA994342.vi"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="Waveform Subtype Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Waveform Subtype Enum__ogtk497EDDB02AA4B404E9F3AB1BAA994342.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32" Type="VI" URL="user32">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="VIPM" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{79F7FC0A-E4F3-479F-924D-906F493BFC8D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VIPM</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/VIPM</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D71F300F-19AB-4E3F-8B71-1D8D15ED78DF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">0</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">0</Property>
				<Property Name="Destination[0].destName" Type="Str">VIPM.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/VIPM/VIPM.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/VIPM</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{DB800F3F-B41E-4BB1-B95B-297F116072D3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VIPM.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str"></Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VIPM</Property>
				<Property Name="TgtF_internalName" Type="Str">VIPM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Pascal Neuperger</Property>
				<Property Name="TgtF_productName" Type="Str">VIPM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7E465446-D2B9-4323-B936-36461639AA6F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">VIPM.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
