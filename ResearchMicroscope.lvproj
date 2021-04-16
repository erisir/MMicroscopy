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
		<Item Name="Application" Type="Folder"/>
		<Item Name="Support" Type="Folder">
			<Item Name="Set Enable State On Multtple Controls.vi" Type="VI" URL="../Support/Set Enable State On Multtple Controls.vi"/>
			<Item Name="Control.ctl" Type="VI" URL="../Model/Logic Layer/DataLogger/DataLogger/Control.ctl"/>
			<Item Name="IMAQWriteMultiMetadata.vi" Type="VI" URL="../Support/IMAQWriteMultiMetadata.vi"/>
			<Item Name="IMAQReadMultiMetadata.vi" Type="VI" URL="../Support/IMAQReadMultiMetadata.vi"/>
			<Item Name="Alert.vi" Type="VI" URL="../Support/Alert.vi"/>
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
				<Item Name="DataGenerator.lvclass" Type="LVClass" URL="../Interface/DataGenerator/DataGenerator.lvclass"/>
			</Item>
			<Item Name="Hardware Abstraction Layer" Type="Folder">
				<Item Name="Component" Type="Folder">
					<Item Name="Device.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Device/Device/Device.lvlib"/>
					<Item Name="Camera.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Camera/Camera.lvlib"/>
					<Item Name="Stage.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Stage/Stage.lvlib"/>
					<Item Name="Laser.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Laser/Laser.lvlib"/>
					<Item Name="DAQ.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/DAQ/DAQ.lvlib"/>
				</Item>
			</Item>
			<Item Name="Hardware Layer" Type="Folder">
				<Item Name="Demo" Type="Folder">
					<Item Name="DemoCamera.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoCamera/DemoCamera.lvlib"/>
					<Item Name="DemoStage.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoStage/DemoStage.lvlib"/>
					<Item Name="DemoStepMotor.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoStepMotor/DemoStepMotor.lvlib"/>
					<Item Name="DemoLasers.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoLasers/DemoLasers.lvlib"/>
					<Item Name="DemoDAQ.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoDAQ/DemoDAQ.lvlib"/>
				</Item>
				<Item Name="Real Hardware" Type="Folder">
					<Item Name="Camera_Prime95B.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Camera_Prime95B/Camera_Prime95B.lvlib"/>
					<Item Name="Stage_MadCityLab.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLab/Stage_MadCityLab.lvlib"/>
					<Item Name="Stage_MadCityLabMicro.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLabMicro/Stage_MadCityLabMicro.lvlib"/>
					<Item Name="Laser_Oxxius.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Laser_Oxxius/Laser_Oxxius.lvlib"/>
					<Item Name="DAQ_QPD_Throlab.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/DAQ_QPT_Throlab/DAQ_QPD_Throlab.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="ViewController" Type="Folder">
			<Item Name="GenericController.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/GenericActor/GenericController.lvlib"/>
			<Item Name="Controller Template.lvlib" Type="Library" URL="../ViewController/_Controller Template/Controller Template.lvlib"/>
			<Item Name="CameraController.lvlib" Type="Library" URL="../ViewController/Prime95BCameraController/CameraController.lvlib"/>
			<Item Name="StageController.lvlib" Type="Library" URL="../ViewController/TripleAxisStageController/StageController.lvlib"/>
			<Item Name="StepMotorController.lvlib" Type="Library" URL="../ViewController/StepMotorController/StepMotorController.lvlib"/>
			<Item Name="LaserController.lvlib" Type="Library" URL="../ViewController/OxxiusLaserController/LaserController.lvlib"/>
			<Item Name="QPDController.lvlib" Type="Library" URL="../ViewController/QPDController/QPDController.lvlib"/>
		</Item>
		<Item Name="UnitTest" Type="Folder">
			<Item Name="Unit_Test.vi" Type="VI" URL="../UnitTest/Unit_Test.vi"/>
			<Item Name="ConmonTest.vi" Type="VI" URL="../UnitTest/ConmonTest.vi"/>
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
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TIRF-Lock.dll" Type="Document" URL="../Model/Hardware Layer/Real Hardware/DAQ_QPT_Throlab/DAQ_QPT_Throlab/Dependency/TIRF-Lock.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PVCamNET.dll" Type="Document" URL="../Model/Hardware Layer/Real Hardware/Camera_Prime95B/Camera_Prime95B/Dependencies/PVCamNET.dll"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
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
				<Property Name="Bld_version.build" Type="Int">13</Property>
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
				<Property Name="Source[1].itemID" Type="Ref"></Property>
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
