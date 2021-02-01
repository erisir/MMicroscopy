<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Application" Type="Folder"/>
		<Item Name="Controller" Type="Folder">
			<Item Name="Camera_Prime95B_Controler.lvlib" Type="Library" URL="../Controller/Camera_Prime95B_Controler/Camera_Prime95B_Controler.lvlib"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="DeviceBase" Type="Folder">
				<Item Name="Device.lvlib" Type="Library" URL="../Model/HAL Layer/Device/Device.lvlib"/>
			</Item>
			<Item Name="HAL Layer" Type="Folder">
				<Item Name="Camera.lvlib" Type="Library" URL="../Model/HAL Layer/Camera/Camera.lvlib"/>
				<Item Name="DAQ.lvlib" Type="Library" URL="../Model/HAL Layer/DAQ/DAQ.lvlib"/>
				<Item Name="Laser.lvlib" Type="Library" URL="../Model/HAL Layer/Laser/Laser.lvlib"/>
				<Item Name="Microscope.lvlib" Type="Library" URL="../Model/HAL Layer/Microscope/Microscope.lvlib"/>
				<Item Name="Shutter.lvlib" Type="Library" URL="../Model/HAL Layer/Shutter/Shutter.lvlib"/>
				<Item Name="Stage.lvlib" Type="Library" URL="../Model/HAL Layer/Stage/Stage.lvlib"/>
			</Item>
			<Item Name="Processor" Type="Folder">
				<Item Name="Analyser.lvlib" Type="Library" URL="../Model/Processor/Analyser/Analyser.lvlib"/>
				<Item Name="DataCollector.lvlib" Type="Library" URL="../Model/Processor/DataCollector/DataCollector.lvlib"/>
			</Item>
			<Item Name="Real Hardware" Type="Folder">
				<Item Name="Camera_Prime95B.lvlib" Type="Library" URL="../Model/Real Hardware/Camera_Prime95B/Camera_Prime95B.lvlib"/>
				<Item Name="DAQ_QPT_Throlab.lvlib" Type="Library" URL="../Model/Real Hardware/DAQ_QPT_Throlab/DAQ_QPT_Throlab.lvlib"/>
				<Item Name="Laser_Oxxius.lvlib" Type="Library" URL="../Model/Real Hardware/Laser_Oxxius/Laser_Oxxius.lvlib"/>
				<Item Name="Shutter_Oxxius.lvlib" Type="Library" URL="../Model/Real Hardware/Shutter_Oxxius/Shutter_Oxxius.lvlib"/>
				<Item Name="Stage_MadCityLab.lvlib" Type="Library" URL="../Model/Real Hardware/Stage_MadCityLab/Stage_MadCityLab.lvlib"/>
				<Item Name="Stage_MadCityLabMicro.lvlib" Type="Library" URL="../Model/Real Hardware/Stage_MadCityLabMicro/Stage_MadCityLabMicro.lvlib"/>
			</Item>
			<Item Name="Simulated Hardware" Type="Folder"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="UI_Camera_Prime95B.lvlib" Type="Library" URL="../UI/UI_Camera_Prime95B/UI_Camera_Prime95B.lvlib"/>
		</Item>
		<Item Name="UnitTest" Type="Folder">
			<Item Name="Unit_Test.vi" Type="VI" URL="../UnitTest/Unit_Test.vi"/>
		</Item>
		<Item Name="Trigger.lvlib" Type="Library" URL="../Model/HAL Layer/Trigger/Trigger.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="Camera_Prime95B.lvclass" Type="LVClass" URL="../UnitTest/Camera_Prime95B/Camera_Prime95B/Camera_Prime95B.lvclass"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PVCamNET.dll" Type="Document" URL="../Model/Real Hardware/Camera_Prime95B/Camera_Prime95B/Dependencies/PVCamNET.dll"/>
			<Item Name="Send StartSequenceAcqusition.vi" Type="VI" URL="../UnitTest/Camera_Prime95B/Camera_Prime95B Messages/StartSequenceAcqusition Msg/Send StartSequenceAcqusition.vi"/>
			<Item Name="StartSequenceAcqusition Msg.ctl" Type="VI" URL="../UnitTest/Camera_Prime95B/Camera_Prime95B Messages/StartSequenceAcqusition Msg/StartSequenceAcqusition Msg.lvclass/StartSequenceAcqusition Msg.ctl"/>
			<Item Name="StartSequenceAcqusition Msg.lvclass" Type="LVClass" URL="../UnitTest/Camera_Prime95B/Camera_Prime95B Messages/StartSequenceAcqusition Msg/StartSequenceAcqusition Msg.lvclass"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
