<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Document" Type="Folder"/>
		<Item Name="Application" Type="Folder">
			<Item Name="Launcher.vi" Type="VI" URL="../Application/Launcher.vi"/>
			<Item Name="LoadApp.vi" Type="VI" URL="../Application/LoadApp.vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Set Enable State On Multtple Controls.vi" Type="VI" URL="../Support/Set Enable State On Multtple Controls.vi"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="Interface" Type="Folder">
				<Item Name="Messages for DataListener" Type="Folder">
					<Item Name="OnDataChange Msg.lvclass" Type="LVClass" URL="../Interface/DataListener Messages/OnDataChange Msg/OnDataChange Msg.lvclass"/>
				</Item>
				<Item Name="Messages for DockStation" Type="Folder">
					<Item Name="InsertDevicePanel Msg.lvclass" Type="LVClass" URL="../Interface/DockStation Messages/InsertDevicePanel Msg/InsertDevicePanel Msg.lvclass"/>
				</Item>
				<Item Name="Messages for ErrorHandler" Type="Folder">
					<Item Name="ParseError Msg.lvclass" Type="LVClass" URL="../Interface/ErrorHandler Messages/ParseError Msg/ParseError Msg.lvclass"/>
				</Item>
				<Item Name="Messages for StageController" Type="Folder">
					<Item Name="SetStagePosition Msg.lvclass" Type="LVClass" URL="../Interface/StageController Messages/SetStagePosition Msg/SetStagePosition Msg.lvclass"/>
				</Item>
				<Item Name="Messages for DockingDevice" Type="Folder">
					<Item Name="PostControlPanelRefnum Msg.lvclass" Type="LVClass" URL="../Interface/DockingDevice Messages/PostControlPanelRefnum Msg/PostControlPanelRefnum Msg.lvclass"/>
				</Item>
				<Item Name="Messages for DataGenerator" Type="Folder">
					<Item Name="AddDataListener Msg.lvclass" Type="LVClass" URL="../Interface/DataGenerator Messages/AddDataListener Msg/AddDataListener Msg.lvclass"/>
					<Item Name="BroadcastData Msg.lvclass" Type="LVClass" URL="../Interface/DataGenerator Messages/BroadcastData Msg/BroadcastData Msg.lvclass"/>
					<Item Name="GenerateData Msg.lvclass" Type="LVClass" URL="../Interface/DataGenerator Messages/GenerateData Msg/GenerateData Msg.lvclass"/>
					<Item Name="P2PSendData Msg.lvclass" Type="LVClass" URL="../Interface/DataGenerator Messages/P2PSendData Msg/P2PSendData Msg.lvclass"/>
				</Item>
				<Item Name="DockStation.lvclass" Type="LVClass" URL="../Interface/DockStation/DockStation.lvclass"/>
				<Item Name="DataListener.lvclass" Type="LVClass" URL="../Interface/DataListener/DataListener.lvclass"/>
				<Item Name="StageController.lvclass" Type="LVClass" URL="../Interface/StageController/StageController.lvclass"/>
				<Item Name="ErrorHandler.lvclass" Type="LVClass" URL="../Interface/ErrorHandler/ErrorHandler.lvclass"/>
				<Item Name="DockingDevice.lvclass" Type="LVClass" URL="../Interface/DockingDevice/DockingDevice.lvclass"/>
				<Item Name="DataGenerator.lvclass" Type="LVClass" URL="../Interface/DataGenerator/DataGenerator.lvclass"/>
			</Item>
			<Item Name="Hardware Abstraction Layer" Type="Folder">
				<Item Name="Component" Type="Folder">
					<Item Name="GRMActor.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/GRMActor/GRMActor.lvlib"/>
					<Item Name="Device.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Device/Device/Device.lvlib"/>
					<Item Name="Camera.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Camera/Camera.lvlib"/>
					<Item Name="Laser.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Laser/Laser.lvlib"/>
					<Item Name="Stage.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Stage/Stage.lvlib"/>
					<Item Name="DAQ.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/DAQ/DAQ.lvlib"/>
				</Item>
				<Item Name="Microscope.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Microscope/Microscope.lvlib"/>
			</Item>
			<Item Name="Hardware Layer" Type="Folder">
				<Item Name="Demo" Type="Folder">
					<Item Name="DemoStepMotor.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoStepMotor/DemoStepMotor.lvlib"/>
					<Item Name="DemoLasers.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoLasers/DemoLasers.lvlib"/>
					<Item Name="DemoDAQ.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoDAQ/DemoDAQ.lvlib"/>
					<Item Name="DemoCamera.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoCamera/DemoCamera.lvlib"/>
					<Item Name="DemoStage.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoStage/DemoStage.lvlib"/>
					<Item Name="DemoMicrosope.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoMicrosope/DemoMicrosope.lvlib"/>
				</Item>
				<Item Name="Real" Type="Folder">
					<Item Name="Camera_Prime95B.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Camera_Prime95B/Camera_Prime95B.lvlib"/>
					<Item Name="DAQ_QPT_Throlab.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/DAQ_QPT_Throlab/DAQ_QPT_Throlab.lvlib"/>
					<Item Name="Laser_Oxxius.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Laser_Oxxius/Laser_Oxxius.lvlib"/>
					<Item Name="Microscope_RM21.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Microscope_RM21/Microscope_RM21.lvlib"/>
					<Item Name="Stage_MadCityLab.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLab/Stage_MadCityLab.lvlib"/>
					<Item Name="Stage_MadCityLabMicro.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLabMicro/Stage_MadCityLabMicro.lvlib"/>
				</Item>
			</Item>
			<Item Name="Logic Layer" Type="Folder">
				<Item Name="QuickNote.lvlib" Type="Library" URL="../Model/Logic Layer/QuickNote/QuickNote.lvlib"/>
				<Item Name="DataLogger.lvlib" Type="Library" URL="../Model/Logic Layer/DataLogger/DataLogger.lvlib"/>
				<Item Name="DataProcessor.lvlib" Type="Library" URL="../Model/Logic Layer/DataProcessor/DataProcessor.lvlib"/>
			</Item>
		</Item>
		<Item Name="ViewController" Type="Folder">
			<Item Name="Controller Template.lvlib" Type="Library" URL="../ViewController/_Controller Template/Controller Template.lvlib"/>
			<Item Name="MicroscopeController.lvlib" Type="Library" URL="../ViewController/Microscope Controller/MicroscopeController.lvlib"/>
			<Item Name="CameraController.lvlib" Type="Library" URL="../ViewController/Prime95BCameraController/CameraController.lvlib"/>
			<Item Name="TriaxesStageController.lvlib" Type="Library" URL="../ViewController/TripleAxisStageController/TriaxesStageController.lvlib"/>
			<Item Name="StepMotorController.lvlib" Type="Library" URL="../ViewController/StepMotorController/StepMotorController.lvlib"/>
			<Item Name="QPDController.lvlib" Type="Library" URL="../ViewController/QPDController/QPDController.lvlib"/>
			<Item Name="OxxiusLaserController.lvlib" Type="Library" URL="../ViewController/OxxiusLaserController/OxxiusLaserController.lvlib"/>
		</Item>
		<Item Name="UnitTest" Type="Folder">
			<Item Name="Unit_Test.vi" Type="VI" URL="../UnitTest/Unit_Test.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
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
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PVCamNET.dll" Type="Document" URL="../Model/Hardware Layer/Real Hardware/Camera_Prime95B/Camera_Prime95B/Dependencies/PVCamNET.dll"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TIRF-Lock.dll" Type="Document" URL="../Model/Hardware Layer/Real Hardware/DAQ_QPT_Throlab/DAQ_QPT_Throlab/Dependency/TIRF-Lock.dll"/>
			<Item Name="Oxxius_Boxx.dll" Type="Document" URL="../Model/Hardware Layer/Real Hardware/Laser_Oxxius/Laser_Oxxius/Dependency/Oxxius_Boxx.dll"/>
			<Item Name="Madlib.dll" Type="Document" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLab/Stage_MadCityLab/Dependency/Madlib.dll"/>
			<Item Name="MicroDrive.dll" Type="Document" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLabMicro/Stage_MadCityLabMicro/Dependency/MicroDrive.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RM21" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9F3CABCD-820B-484E-BE66-757B44E6688E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BF356AAE-54F4-40EA-A4CD-51090A77F3A3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{509B6557-4653-47BD-B8A0-7834CA252278}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RM21</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/RM21-MMicrosope-Latest-Release</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7030990B-4FF4-4CC0-A014-48E50AB0DEEA}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RM21.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/RM21-MMicrosope-Latest-Release/RM21.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/RM21-MMicrosope-Latest-Release/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{93853F7C-1BF8-4FE3-8C69-916C97F21FC5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RM21</Property>
				<Property Name="TgtF_internalName" Type="Str">RM21</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">RM21</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04896716-D0B1-4C09-95E4-1223A10F3276}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RM21.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
