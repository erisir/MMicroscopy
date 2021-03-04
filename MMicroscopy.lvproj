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
		<Item Name="Application" Type="Folder">
			<Item Name="Launcher.vi" Type="VI" URL="../Model/HAL Layer/Microscope/Microscope/Launcher.vi"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="Interfaces" Type="Folder">
				<Item Name="Communication.lvclass" Type="LVClass" URL="../Model/HAL Layer/Component/Interface/Communication/Communication.lvclass"/>
				<Item Name="Send Panel Refercence Msg.lvclass" Type="LVClass" URL="../Model/HAL Layer/Component/Interface/Communication Messages/Send Panel Refercence Msg/Send Panel Refercence Msg.lvclass"/>
				<Item Name="SetStagePosition Msg.lvclass" Type="LVClass" URL="../Model/HAL Layer/Component/Interface/Communication Messages/SetStagePosition Msg/SetStagePosition Msg.lvclass"/>
			</Item>
			<Item Name="HAL Layer" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="ControllerView" Type="Folder"/>
				<Item Name="Device.lvlib" Type="Library" URL="../Model/HAL Layer/Component/Device/Device.lvlib"/>
				<Item Name="Camera.lvlib" Type="Library" URL="../Model/HAL Layer/Component/Camera/Camera.lvlib"/>
				<Item Name="DAQ.lvlib" Type="Library" URL="../Model/HAL Layer/Component/DAQ/DAQ.lvlib"/>
				<Item Name="Laser.lvlib" Type="Library" URL="../Model/HAL Layer/Component/Laser/Laser.lvlib"/>
				<Item Name="Shutter.lvlib" Type="Library" URL="../Model/HAL Layer/Component/Shutter/Shutter.lvlib"/>
				<Item Name="Stage.lvlib" Type="Library" URL="../Model/HAL Layer/Component/Stage/Stage.lvlib"/>
				<Item Name="Trigger.lvlib" Type="Library" URL="../Model/HAL Layer/Component/Trigger/Trigger.lvlib"/>
				<Item Name="Microscope.lvlib" Type="Library" URL="../Model/HAL Layer/Microscope/Microscope.lvlib"/>
			</Item>
			<Item Name="Hardware Layer" Type="Folder">
				<Item Name="Real Hardware" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="Camera_Prime95B.lvlib" Type="Library" URL="../Model/Real Hardware/Camera_Prime95B/Camera_Prime95B.lvlib"/>
					<Item Name="DAQ_QPT_Throlab.lvlib" Type="Library" URL="../Model/Real Hardware/DAQ_QPT_Throlab/DAQ_QPT_Throlab.lvlib"/>
					<Item Name="Laser_Oxxius.lvlib" Type="Library" URL="../Model/Real Hardware/Laser_Oxxius/Laser_Oxxius.lvlib"/>
					<Item Name="Shutter_Oxxius.lvlib" Type="Library" URL="../Model/Real Hardware/Shutter_Oxxius/Shutter_Oxxius.lvlib"/>
					<Item Name="Stage_MadCityLab.lvlib" Type="Library" URL="../Model/Real Hardware/Stage_MadCityLab/Stage_MadCityLab.lvlib"/>
					<Item Name="Stage_MadCityLabMicro.lvlib" Type="Library" URL="../Model/Real Hardware/Stage_MadCityLabMicro/Stage_MadCityLabMicro.lvlib"/>
					<Item Name="Microscope_RM21.lvlib" Type="Library" URL="../Model/Real Hardware/Microscope_RM21/Microscope_RM21.lvlib"/>
				</Item>
				<Item Name="Simulated Hardware" Type="Folder"/>
			</Item>
			<Item Name="Logic Layer" Type="Folder">
				<Item Name="Analyser.lvlib" Type="Library" URL="../Model/Processor/Analyser/Analyser.lvlib"/>
				<Item Name="DataCollector.lvlib" Type="Library" URL="../Model/Processor/DataCollector/DataCollector.lvlib"/>
				<Item Name="ImagingMode.lvlib" Type="Library" URL="../Model/Processor/ImagingMode/ImagingMode.lvlib"/>
			</Item>
		</Item>
		<Item Name="UnitTest" Type="Folder">
			<Item Name="UI.vi" Type="VI" URL="../UnitTest/UI.vi"/>
			<Item Name="Unit_Test.vi" Type="VI" URL="../UnitTest/Unit_Test.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="Madlib.dll" Type="Document" URL="../Model/Real Hardware/Stage_MadCityLab/Stage_MadCityLab/Dependency/Madlib.dll"/>
			<Item Name="MicroDrive.dll" Type="Document" URL="../Model/Real Hardware/Stage_MadCityLabMicro/Stage_MadCityLabMicro/Dependency/MicroDrive.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PVCamNET.dll" Type="Document" URL="../Model/Real Hardware/Camera_Prime95B/Camera_Prime95B/Dependencies/PVCamNET.dll"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TIRF-Lock.dll" Type="Document" URL="../Model/Real Hardware/DAQ_QPT_Throlab/Dependency/TIRF-Lock.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
