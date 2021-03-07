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
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Set Enable State On Multtple Controls.vi" Type="VI" URL="../Support/Set Enable State On Multtple Controls.vi"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="Interface" Type="Folder">
				<Item Name="Messages for DataListener" Type="Folder">
					<Item Name="OnDataChange Msg.lvclass" Type="LVClass" URL="../Interface/DataListener Messages/OnDataChange Msg/OnDataChange Msg.lvclass"/>
				</Item>
				<Item Name="Messages for MicroscopeIO" Type="Folder">
					<Item Name="InsertDevicePanel Msg.lvclass" Type="LVClass" URL="../Interface/MicroscopeIO Messages/InsertDevicePanel Msg/InsertDevicePanel Msg.lvclass"/>
					<Item Name="SetPiplelineImageBuffer Msg.lvclass" Type="LVClass" URL="../Interface/MicroscopeIO Messages/SetPiplelineImageBuffer Msg/SetPiplelineImageBuffer Msg.lvclass"/>
					<Item Name="SetStagePosition Msg.lvclass" Type="LVClass" URL="../Interface/MicroscopeIO Messages/SetStagePosition Msg/SetStagePosition Msg.lvclass"/>
					<Item Name="StartImageAcquisition Msg.lvclass" Type="LVClass" URL="../Interface/MicroscopeIO Messages/StartImageAcquisition Msg/StartImageAcquisition Msg.lvclass"/>
					<Item Name="StopImageAcquisition Msg.lvclass" Type="LVClass" URL="../Interface/MicroscopeIO Messages/StopImageAcquisition Msg/StopImageAcquisition Msg.lvclass"/>
				</Item>
				<Item Name="Messages for MicroscopeControllerIO" Type="Folder">
					<Item Name="InsertPanelToMainframe Msg.lvclass" Type="LVClass" URL="../Interface/MicroscopeControllerIO Messages/InsertPanelToMainframe Msg/InsertPanelToMainframe Msg.lvclass"/>
				</Item>
				<Item Name="MicroscopeIO.lvclass" Type="LVClass" URL="../Interface/MicroscopeIO/MicroscopeIO.lvclass"/>
				<Item Name="DataListener.lvclass" Type="LVClass" URL="../Interface/DataListenerIO/DataListener.lvclass"/>
				<Item Name="MicroscopeControllerIO.lvclass" Type="LVClass" URL="../Interface/MicroscopeControllerIO/MicroscopeControllerIO.lvclass"/>
				<Item Name="StageControl.lvclass" Type="LVClass" URL="../Interface/StageControlIO/StageControl.lvclass"/>
			</Item>
			<Item Name="Hardware Abstraction Layer" Type="Folder">
				<Item Name="Component" Type="Folder">
					<Item Name="Device.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Device/Device.lvlib"/>
					<Item Name="Camera.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Camera/Camera.lvlib"/>
					<Item Name="Laser.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Laser/Laser.lvlib"/>
					<Item Name="Stage.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/Stage/Stage.lvlib"/>
					<Item Name="DAQ.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Component/DAQ/DAQ.lvlib"/>
				</Item>
				<Item Name="Microscope.lvlib" Type="Library" URL="../Model/Hardware Abstraction Layer/Microscope/Microscope.lvlib"/>
			</Item>
			<Item Name="Hardware Layer" Type="Folder">
				<Item Name="Demo" Type="Folder">
					<Item Name="DemoCamera.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoCamera/DemoCamera.lvlib"/>
					<Item Name="DemoStage.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoStage/DemoStage.lvlib"/>
					<Item Name="DemoMicrosope.lvlib" Type="Library" URL="../Model/Hardware Layer/Simulation Hardware/DemoMicrosope/DemoMicrosope.lvlib"/>
				</Item>
				<Item Name="Real" Type="Folder">
					<Item Name="Camera_Prime95B.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Camera_Prime95B/Camera_Prime95B.lvlib"/>
					<Item Name="DAQ_QPT_Throlab.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/DAQ_QPT_Throlab/DAQ_QPT_Throlab.lvlib"/>
					<Item Name="Laser_Oxxius.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Laser_Oxxius/Laser_Oxxius.lvlib"/>
					<Item Name="Microscope_RM21.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Microscope_RM21/Microscope_RM21.lvlib"/>
					<Item Name="Stage_MadCityLabMicro.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLabMicro/Stage_MadCityLabMicro.lvlib"/>
					<Item Name="Stage_MadCityLab.lvlib" Type="Library" URL="../Model/Hardware Layer/Real Hardware/Stage_MadCityLab/Stage_MadCityLab.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="ViewController" Type="Folder">
			<Item Name="Controller Template.lvlib" Type="Library" URL="/C/Program Files/National Instruments/LabVIEW 2020/project/Create Actor from Template/_Controller Template/Controller Template.lvlib"/>
			<Item Name="Microscope Controller.lvlib" Type="Library" URL="../ViewController/Microscope Controller/Microscope Controller.lvlib"/>
			<Item Name="DemoCameraController.lvlib" Type="Library" URL="../ViewController/DemoCameraController/DemoCameraController.lvlib"/>
			<Item Name="Prime95BCameraController.lvlib" Type="Library" URL="../ViewController/Prime95BCameraController/Prime95BCameraController.lvlib"/>
			<Item Name="TripleAxisStageController.lvlib" Type="Library" URL="../ViewController/TripleAxisStageController/TripleAxisStageController.lvlib"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
