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
		<Item Name="application-priority" Type="Folder">
			<Item Name="builds" Type="Folder">
				<Item Name="Main.aliases" Type="Document" URL="../application-priority/builds/Main.aliases"/>
				<Item Name="Main.exe" Type="Document" URL="../application-priority/builds/Main.exe"/>
				<Item Name="Main.ini" Type="Document" URL="../application-priority/builds/Main.ini"/>
				<Item Name="Main.manifest" Type="Document" URL="../application-priority/builds/Main.manifest"/>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="../application-priority/.gitignore"/>
			<Item Name="Application Priority.aliases" Type="Document" URL="../application-priority/Application Priority.aliases"/>
			<Item Name="Application Priority.lvlps" Type="Document" URL="../application-priority/Application Priority.lvlps"/>
			<Item Name="Application Priority.lvproj" Type="Document" URL="../application-priority/Application Priority.lvproj"/>
			<Item Name="Labvolution.ico" Type="Document" URL="../application-priority/Labvolution.ico"/>
			<Item Name="Main.vi" Type="VI" URL="../application-priority/Main.vi"/>
			<Item Name="Priority Levels..enum.ctl" Type="VI" URL="../application-priority/Priority Levels..enum.ctl"/>
			<Item Name="README.md" Type="Document" URL="../application-priority/README.md"/>
			<Item Name="Run exe with set priority.vi" Type="VI" URL="../application-priority/Run exe with set priority.vi"/>
		</Item>
		<Item Name="Capture timing.vi" Type="VI" URL="../Capture timing.vi"/>
		<Item Name="Viewer.vi" Type="VI" URL="../Viewer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Benchmarking" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7E95D6E1-DB1E-4609-9611-A8929DC04D74}</Property>
				<Property Name="App_INI_GUID" Type="Str">{82162A69-7ED9-4A37-81CD-F174B389DA89}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Lumenisity.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{42A7E81D-5486-49F8-BF5B-E214F324153B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Benchmarking</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9630005B-D68C-4C54-BD88-B67555D43626}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Benchmarking.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Benchmarking.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F1970474-11FA-4A3A-BE8F-E6E20616D70C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Capture timing.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lumenisity</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Benchmarking</Property>
				<Property Name="TgtF_internalName" Type="Str">Benchmarking</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Lumenisity</Property>
				<Property Name="TgtF_productName" Type="Str">Benchmarking</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9C3E657B-4106-41ED-8921-C4C1E3686C6C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Benchmarking.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
