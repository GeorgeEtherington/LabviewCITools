﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Generic Tools" Type="Folder">
			<Item Name="ExitVI.vi" Type="VI" URL="../GenericTools/ExitVI.vi"/>
			<Item Name="GetArguments.vi" Type="VI" URL="../VI Analyser/GetArguments.vi"/>
			<Item Name="ValidatePath.vi" Type="VI" URL="../VI Analyser/ValidatePath.vi"/>
		</Item>
		<Item Name="VI Analyser" Type="Folder">
			<Item Name="GetAllFunctionsFromProject.vi" Type="VI" URL="../VI Analyser/GetAllFunctionsFromProject.vi"/>
			<Item Name="VI Analyser.vi" Type="VI" URL="../VI Analyser/VI Analyser.vi"/>
		</Item>
		<Item Name="VI Build" Type="Folder">
			<Item Name="GetBuildArguments.vi" Type="VI" URL="../VI Build/GetBuildArguments.vi"/>
			<Item Name="VI Build.vi" Type="VI" URL="../VI Build/VI Build.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Config From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Config From Tree.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Exclusion Data From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Exclusion Data From Tree.vi"/>
				<Item Name="Extract Basic Types Ctls.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Extract Basic Types Ctls.vi"/>
				<Item Name="Find control by label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Find control by label.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Item Info From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Item Info From Tree.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VIAn_XML Parsing.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/XML Parsing/NI_VIAn_XML Parsing.lvlib"/>
				<Item Name="NI_VIAnalyzerTKVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/NI_VIAnalyzerTKVIs.lvlib"/>
				<Item Name="NI_VIAnCFGDataStructure.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/VIAnCFGDataStructure/NI_VIAnCFGDataStructure.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tree Config Data From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Tree Config Data From Tree.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version From Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/Tree/Version From Tree.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnAPI Dynamically Populate Items Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Dynamically Populate Items Tree.vi"/>
				<Item Name="VIAnAPI FG Analysis Progress.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Analysis Progress.vi"/>
				<Item Name="VIAnAPI FG CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG CFG Path.vi"/>
				<Item Name="VIAnAPI FG Excluded Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Excluded Paths.vi"/>
				<Item Name="VIAnAPI FG Exclusion List.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Exclusion List.vi"/>
				<Item Name="VIAnAPI FG Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Item.vi"/>
				<Item Name="VIAnAPI FG Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Passwords.vi"/>
				<Item Name="VIAnAPI FG Refs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/analyzerapi.llb/VIAnAPI FG Refs.vi"/>
				<Item Name="VIAnAPI FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Test Config.vi"/>
				<Item Name="VIAnAPI FG Test Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Test Hierarchy.vi"/>
				<Item Name="VIAnAPI Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Generate Error Cluster.vi"/>
				<Item Name="VIAnAPI Get Test CFG Values.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Get Test CFG Values.vi"/>
				<Item Name="VIAnAPI Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnAPI Operation.ctl"/>
				<Item Name="VIAnAPI Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnAPI Ref.ctl"/>
				<Item Name="VIAnCtl Analysis App Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Analysis App Info.ctl"/>
				<Item Name="VIAnCtl AnalyzeMode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl AnalyzeMode.ctl"/>
				<Item Name="VIAnCtl Config Control Value.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Config Control Value.ctl"/>
				<Item Name="VIAnCtl Exclusion Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Exclusion Data.ctl"/>
				<Item Name="VIAnCtl Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Operation.ctl"/>
				<Item Name="VIAnCtl Provider Global Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Provider Global Data.ctl"/>
				<Item Name="VIAnCtl Results.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Results.ctl"/>
				<Item Name="VIAnCtl ResultsData (index).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultsData (index).ctl"/>
				<Item Name="VIAnCtl ResultStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultStatus.ctl"/>
				<Item Name="VIAnCtl Test Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Test Config Data.ctl"/>
				<Item Name="VIAnCtl TestRanking.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl TestRanking.ctl"/>
				<Item Name="VIAnCtl TreeHierarchy.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl TreeHierarchy.ctl"/>
				<Item Name="VIAnEng FG Stop.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnEng FG Stop.vi"/>
				<Item Name="VIAnEng Get Selected Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianengshared.llb/VIAnEng Get Selected Tests.vi"/>
				<Item Name="VIAnEng Test LLB to VI Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianengshared.llb/VIAnEng Test LLB to VI Path.vi"/>
				<Item Name="VIAnRes All FP Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes All FP Strings.vi"/>
				<Item Name="VIAnRes Check Stored RSL Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Check Stored RSL Path.vi"/>
				<Item Name="VIAnRes Export ASCII or HTML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export ASCII or HTML.vi"/>
				<Item Name="VIAnRes Export Datalog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export Datalog.vi"/>
				<Item Name="VIAnRes Export Easy Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export Easy Errors.vi"/>
				<Item Name="VIAnRes Export Options.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Export Options.ctl"/>
				<Item Name="VIAnRes FG Need Save.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Need Save.vi"/>
				<Item Name="VIAnRes FG Parsed Test Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Parsed Test Info.vi"/>
				<Item Name="VIAnRes FG Raw Results.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Raw Results.vi"/>
				<Item Name="VIAnRes FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Test Config.vi"/>
				<Item Name="VIAnRes Get Test Info for Datalog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Get Test Info for Datalog.vi"/>
				<Item Name="VIAnRes Help Error Number.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Help Error Number.vi"/>
				<Item Name="VIAnRes Make Parsed Paths Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Make Parsed Paths Relative.vi"/>
				<Item Name="VIAnRes Make Test Paths Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Make Test Paths Relative.vi"/>
				<Item Name="VIAnRes Master Results Parser.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Master Results Parser.vi"/>
				<Item Name="VIAnRes Parse Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Errors.vi"/>
				<Item Name="VIAnRes Parse Results Data (by Test).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Results Data (by Test).vi"/>
				<Item Name="VIAnRes Parse Results Data (by VI).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Results Data (by VI).vi"/>
				<Item Name="VIAnRes Parsed Results Data (by Test).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by Test).ctl"/>
				<Item Name="VIAnRes Parsed Results Data (by VI).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by VI).ctl"/>
				<Item Name="VIAnRes Process Message String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Process Message String.vi"/>
				<Item Name="VIAnRes REPORT Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Errors.vi"/>
				<Item Name="VIAnRes REPORT Failed Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Failed Tests.vi"/>
				<Item Name="VIAnRes REPORT Passed and Skipped Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Passed and Skipped Tests.vi"/>
				<Item Name="VIAnRes REPORT Summary Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes REPORT Summary Data.vi"/>
				<Item Name="VIAnRes RES File Info Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes RES File Info Global.vi"/>
				<Item Name="VIAnRes Sort Single Test Results By Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Sort Single Test Results By Path.vi"/>
				<Item Name="VIAnRes Sort Test Results to Match Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Sort Test Results to Match Tree.vi"/>
				<Item Name="VIAnRes VI or Test and Error.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes VI or Test and Error.ctl"/>
				<Item Name="VIAnRes Write File with EOL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Write File with EOL.vi"/>
				<Item Name="VIAnUI Add Item - LLB or FolderNEW.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Item - LLB or FolderNEW.vi"/>
				<Item Name="VIAnUI Add Item - VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Item - VI.vi"/>
				<Item Name="VIAnUI Add Removed Children to Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Removed Children to Items.vi"/>
				<Item Name="VIAnUI All FP Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI All FP Strings.vi"/>
				<Item Name="VIAnUI CFG File Info Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI CFG File Info Global.vi"/>
				<Item Name="VIAnUI Check Excluded SCC Subfolders.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Excluded SCC Subfolders.vi"/>
				<Item Name="VIAnUI Check File Exists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check File Exists.vi"/>
				<Item Name="VIAnUI Check if LLB is Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check if LLB is Test.vi"/>
				<Item Name="VIAnUI Check Stored CFG Password.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Stored CFG Password.vi"/>
				<Item Name="VIAnUI Check Stored CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Stored CFG Path.vi"/>
				<Item Name="VIAnUI Check Variant if Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Variant if Path.vi"/>
				<Item Name="VIAnUI Close New Item and Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Close New Item and Children.vi"/>
				<Item Name="VIAnUI Config Change Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Config Change Operation.ctl"/>
				<Item Name="VIAnUI Config Format Change Warning Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Config Format Change Warning Dialog.vi"/>
				<Item Name="VIAnUI Decrypt Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Decrypt Passwords.vi"/>
				<Item Name="VIAnUI Default Test Rankings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Default Test Rankings.vi"/>
				<Item Name="VIAnUI Dynamically Populate Items Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Dynamically Populate Items Tree.vi"/>
				<Item Name="VIAnUI Expand Test Categories in Exclusion Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Expand Test Categories in Exclusion Data.vi"/>
				<Item Name="VIAnUI FG CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG CFG Path.vi"/>
				<Item Name="VIAnUI FG Check Excl Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Check Excl Test.vi"/>
				<Item Name="VIAnUI FG Check Excl VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Check Excl VI.vi"/>
				<Item Name="VIAnUI FG Excluded Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Excluded Paths.vi"/>
				<Item Name="VIAnUI FG Exclusion Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Exclusion Hierarchy.vi"/>
				<Item Name="VIAnUI FG Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Item.vi"/>
				<Item Name="VIAnUI FG Menu Launch VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Menu Launch VI.vi"/>
				<Item Name="VIAnUI FG Mode.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Mode.vi"/>
				<Item Name="VIAnUI FG Page.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Page.vi"/>
				<Item Name="VIAnUI FG Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Passwords.vi"/>
				<Item Name="VIAnUI FG Project Tree Glyphs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Project Tree Glyphs.vi"/>
				<Item Name="VIAnUI FG Red X Index.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Red X Index.vi"/>
				<Item Name="VIAnUI FG Star.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Star.vi"/>
				<Item Name="VIAnUI FG Subpanel VI Ref.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Subpanel VI Ref.vi"/>
				<Item Name="VIAnUI FG TargetRefs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG TargetRefs.vi"/>
				<Item Name="VIAnUI FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Config.vi"/>
				<Item Name="VIAnUI FG Test Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Hierarchy.vi"/>
				<Item Name="VIAnUI FG Test Tag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Tag.vi"/>
				<Item Name="VIAnUI First Config Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI First Config Change.vi"/>
				<Item Name="VIAnUI Fix User-Specified Paths from CFG.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Fix User-Specified Paths from CFG.vi"/>
				<Item Name="VIAnUI FP Ctrl Refs.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI FP Ctrl Refs.ctl"/>
				<Item Name="VIAnUI Gen All Rel Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Gen All Rel Paths.vi"/>
				<Item Name="VIAnUI Generate Dummy Tag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Generate Dummy Tag.vi"/>
				<Item Name="VIAnUI Get Parents and Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Parents and Children.vi"/>
				<Item Name="VIAnUI Get Stored Rank.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Stored Rank.vi"/>
				<Item Name="VIAnUI Get Test Config Value from XML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Test Config Value from XML.vi"/>
				<Item Name="VIAnUI Get Test Rankings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Test Rankings.vi"/>
				<Item Name="VIAnUI Get User-Specified CFG Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get User-Specified CFG Data.vi"/>
				<Item Name="VIAnUI Init Analyzer UI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Analyzer UI.vi"/>
				<Item Name="VIAnUI Init Custom Glyphs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Custom Glyphs.vi"/>
				<Item Name="VIAnUI Init Project UI Components.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Project UI Components.vi"/>
				<Item Name="VIAnUI Init UI from Loaded Proj CFG.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init UI from Loaded Proj CFG.vi"/>
				<Item Name="VIAnUI Initialize Items Tree with Project Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Initialize Items Tree with Project Items.vi"/>
				<Item Name="VIAnUI Item Info (ver1).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Item Info (ver1).ctl"/>
				<Item Name="VIAnUI Item Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Item Info.ctl"/>
				<Item Name="VIAnUI Load Config File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Load Config File.vi"/>
				<Item Name="VIAnUI Make Test Path Control Values Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Make Test Path Control Values Relative.vi"/>
				<Item Name="VIAnUI Merge Init and CFG Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Merge Init and CFG Tests.vi"/>
				<Item Name="VIAnUI Obtained Pwd Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Obtained Pwd Global.vi"/>
				<Item Name="VIAnUI Old CFG File Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Old CFG File Dialog.vi"/>
				<Item Name="VIAnUI Path Type Checker.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Path Type Checker.vi"/>
				<Item Name="VIAnUI Path Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Path Type.ctl"/>
				<Item Name="VIAnUI Programmatically Expand Tree Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Programmatically Expand Tree Item.vi"/>
				<Item Name="VIAnUI Remove Child Item Sub.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Child Item Sub.vi"/>
				<Item Name="VIAnUI Remove Dup Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Dup Tests.vi"/>
				<Item Name="VIAnUI Remove LLB from Filename.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove LLB from Filename.vi"/>
				<Item Name="VIAnUI Remove Nonpresent Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Nonpresent Items.vi"/>
				<Item Name="VIAnUI REPOP Excluded Tests (viancfg).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Excluded Tests (viancfg).vi"/>
				<Item Name="VIAnUI REPOP Excluded Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Excluded Tests.vi"/>
				<Item Name="VIAnUI REPOP Item (viancfg).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Item (viancfg).vi"/>
				<Item Name="VIAnUI REPOP Item(NEW).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Item(NEW).vi"/>
				<Item Name="VIAnUI REPOP Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Passwords.vi"/>
				<Item Name="VIAnUI REPOP Tests (viancfg).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Tests (viancfg).vi"/>
				<Item Name="VIAnUI REPOP Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Tests.vi"/>
				<Item Name="VIAnUI Repopulate Config Values.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Repopulate Config Values.vi"/>
				<Item Name="VIAnUI Reset Loaded Test Refs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Reset Loaded Test Refs.vi"/>
				<Item Name="VIAnUI Restore Old Glyph.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Restore Old Glyph.vi"/>
				<Item Name="VIAnUI Search for Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Search for Item.vi"/>
				<Item Name="VIAnUI SEARCH Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI SEARCH Item.vi"/>
				<Item Name="VIAnUI Set Global Ctls.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Set Global Ctls.vi"/>
				<Item Name="VIAnUI Test Base Path.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Test Base Path.ctl"/>
				<Item Name="VIAnUI Test Glyph Updater.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Test Glyph Updater.vi"/>
				<Item Name="VIAnUI Tree Hierarchy Single.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Tree Hierarchy Single.vi"/>
				<Item Name="VIAnUI Tree Hierarchy Update.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Tree Hierarchy Update.vi"/>
				<Item Name="VIAnUI Version Specific Item Read.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Version Specific Item Read.vi"/>
				<Item Name="VIAnUtil Alpha Sort Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Alpha Sort Array.vi"/>
				<Item Name="VIAnUtil Check Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Tests.vi"/>
				<Item Name="VIAnUtil CompareTargetClass.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil CompareTargetClass.vi"/>
				<Item Name="VIAnUtil For Loop Progress Bar.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil For Loop Progress Bar.vi"/>
				<Item Name="VIAnUtil Get SCC Exclusion Folder Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get SCC Exclusion Folder Name.vi"/>
				<Item Name="VIAnUtil Get Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get Test Config.vi"/>
				<Item Name="VIAnUtil Recursive Test Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Recursive Test Search.vi"/>
				<Item Name="VIAnUtil Remove VI from Filename.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Remove VI from Filename.vi"/>
				<Item Name="VIAnUtil Return Analysis App Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Return Analysis App Info.vi"/>
				<Item Name="VIAnUtil Special Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Special Error Handler.vi"/>
				<Item Name="VIAnUtil Test LLB to VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Test LLB to VI.vi"/>
				<Item Name="VIAnUtil Test Name to Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Test Name to Path.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Color.vi"/>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Numeric (I32).vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write String.vi"/>
			<Item Name="LV Config Write.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="VIAnUI Obtain CFG Password.vi" Type="VI" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2020/project/_VI Analyzer/analyzerui.llb/VIAnUI Obtain CFG Password.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{66B798A8-74C9-43AC-885E-36D3329ED915}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6534FB97-86A3-48C7-9794-10C5F41C6298}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E4327EB0-9BA7-4BB0-8EC2-70F2CB4E64F8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{222C831D-2FF9-4E76-9571-C29674A15841}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{933A0B70-61C7-4500-BCD1-A84592CA1778}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VI Analyser/VI Analyser.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Control Software Solutions</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Control Software Solutions</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E53C69D-342A-482A-AD62-4856081380FE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
