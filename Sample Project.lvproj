﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Application Controller.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller/Application Controller.lvclass"/>
			<Item Name="DAQmx Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/DAQmx Digitizer.lvclass"/>
			<Item Name="Get NHMFL Synth Object.vi" Type="VI" URL="../../LabActor/Post-Processors/NHMFL Synthesizer/Get NHMFL Synth Object.vi"/>
			<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
			<Item Name="LabActor.lvclass" Type="LVClass" URL="../../LabActor/LabActor/LabActor.lvclass"/>
			<Item Name="Launch LabActor.vi" Type="VI" URL="../../LabActor/Launch LabActor.vi"/>
			<Item Name="NHMFL Synthesizer.lvclass" Type="LVClass" URL="../../LabActor/Post-Processors/NHMFL Synthesizer/NHMFL Synthesizer.lvclass"/>
			<Item Name="Ni-Scope Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Ni-Scope Digitizer.lvclass"/>
			<Item Name="Template Module.lvclass" Type="LVClass" URL="../../LabActor/Template Module/Template Module.lvclass"/>
			<Item Name="VISA Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/VISA Instrument.lvclass"/>
		</Item>
		<Item Name="ZI Lockin Instrument" Type="Folder">
			<Item Name="Load ZI Modules.vi" Type="VI" URL="../Load ZI Modules.vi"/>
			<Item Name="ZI Lockin.lvclass" Type="LVClass" URL="../ZI Lockin/ZI Lockin.lvclass"/>
		</Item>
		<Item Name="LabActor.cfg" Type="Document" URL="../LabActor.cfg"/>
		<Item Name="Sample Cycle.vi" Type="VI" URL="../Sample Cycle.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niModInst Close Installed Devices Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Close Installed Devices Session.vi"/>
				<Item Name="niModInst Get Installed Device Attribute (I32).vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Get Installed Device Attribute (I32).vi"/>
				<Item Name="niModInst Get Installed Device Attribute (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Get Installed Device Attribute (poly).vi"/>
				<Item Name="niModInst Get Installed Device Attribute (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Get Installed Device Attribute (String).vi"/>
				<Item Name="niModInst Open Installed Devices Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Open Installed Devices Session.vi"/>
				<Item Name="niModInst Set Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niModInst/niModInst Set Error.vi"/>
				<Item Name="niScope Acquisition Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Acquisition Status.vi"/>
				<Item Name="niScope Actual Record Length.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Actual Record Length.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Get Normalization Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Normalization Coefficients.vi"/>
				<Item Name="niScope Get Scaling Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Scaling Coefficients.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Get Wfm Coefficients (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Get Wfm Coefficients (poly).vi"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Sample Rate.vi"/>
				<Item Name="niScope Send Software Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Send Software Trigger Edge.vi"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
				<Item Name="Zurich Instruments LabOne.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Zurich Instruments LabOne.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Export Signal (Most Signals).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal (Most Signals).vi"/>
				<Item Name="DAQmx Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetSetShared.lvlib" Type="Library" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Shared VIs/GetSetShared.lvlib"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AAL_MathFunc.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_AAL_MathFunc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="ScaleGetErr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ScaleGetErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Set DDT Attributes/SetT0.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subResample.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/AlignandResampleBlock.llb/subResample.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS Create Scaling Information (Linear).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Linear).vi"/>
				<Item Name="TDMS Create Scaling Information (Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Polynomial).vi"/>
				<Item Name="TDMS Create Scaling Information (Reciprocal).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Reciprocal).vi"/>
				<Item Name="TDMS Create Scaling Information (RTD Resistance Configuration).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD Resistance Configuration).ctl"/>
				<Item Name="TDMS Create Scaling Information (RTD).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (RTD).vi"/>
				<Item Name="TDMS Create Scaling Information (Strain Config).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain Config).ctl"/>
				<Item Name="TDMS Create Scaling Information (Strain).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Strain).vi"/>
				<Item Name="TDMS Create Scaling Information (Table).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Table).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermistor).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermistor).vi"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple Type).ctl"/>
				<Item Name="TDMS Create Scaling Information (Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information (Thermocouple).vi"/>
				<Item Name="TDMS Create Scaling Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Create Scaling Information.vi"/>
				<Item Name="TDMS Creating Scaling Information (Thermistor Excitation Type).ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS Creating Scaling Information (Thermistor Excitation Type).ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Find First Error and Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Find First Error and Warning.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="Abbreviate TDMS Group Channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Abbreviate TDMS Group Channel.vi"/>
			<Item Name="About LabActor.vi" Type="VI" URL="../../LabActor/OldLabActor Project/About LabActor.vi"/>
			<Item Name="Acknowledge Post Process Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Acknowledge Post Process Msg/Acknowledge Post Process Msg.lvclass"/>
			<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
			<Item Name="Actual Settings.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Actual Settings.ctl"/>
			<Item Name="Add file Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/Plot Messages/Add file Msg/Add file Msg.lvclass"/>
			<Item Name="Add Menu Item.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Add Menu Item.vi"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="AH read data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/AH/AH read data.vi"/>
			<Item Name="Andeen-Hagerling Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/AH/Andeen-Hagerling Driver/Andeen-Hagerling Driver.lvclass"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Any file exists.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="Armed Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Pulse Controller Messages/Armed Response Msg/Armed Response Msg.lvclass"/>
			<Item Name="Array Subset by Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Array Subset by Value.vi"/>
			<Item Name="AvrgDecimate.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/AvrgDecimate.vi"/>
			<Item Name="Broadcast Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Broadcast Response Msg/Broadcast Response Msg.lvclass"/>
			<Item Name="BroadcastBroker.lvclass" Type="LVClass" URL="../../LabActor/BroadcastBroker/BroadcastBroker.lvclass"/>
			<Item Name="Calculate Padding Buffer Size.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Calculate Padding Buffer Size.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="Channel peak.ctl" Type="VI" URL="../../LabActor/Post-Processors/Integrate/Channel peak.ctl"/>
			<Item Name="Channel Scanner Configuration.ctl" Type="VI" URL="../../LabActor/Recorders/Channel Scanner/Channel Scanner Configuration.ctl"/>
			<Item Name="Channel Scanner Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Channel Scanner Driver/Channel Scanner Driver.lvclass"/>
			<Item Name="Channel Scanner.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Channel Scanner/Channel Scanner.lvclass"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Clear Errors from Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Clear Errors from Array.vi"/>
			<Item Name="Clear GPIB Timeout.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Clear GPIB Timeout.vi"/>
			<Item Name="Clear Single Error.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Clear Single Error.vi"/>
			<Item Name="Client Message Msg.lvclass" Type="LVClass" URL="../../LabActor/Comms/Communications Messages/Client Message Msg/Client Message Msg.lvclass"/>
			<Item Name="clog2.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/clog2.vi"/>
			<Item Name="Communications Configuration.ctl" Type="VI" URL="../../LabActor/Comms/Communications Configuration.ctl"/>
			<Item Name="Communications.lvclass" Type="LVClass" URL="../../LabActor/Comms/Communications/Communications.lvclass"/>
			<Item Name="Configuration Value Changed Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Configuration Value Changed Msg/Configuration Value Changed Msg.lvclass"/>
			<Item Name="Configure serial bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Configure serial bus.vi"/>
			<Item Name="Convert TDMS channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/Convert TDMS channel.vi"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Create Frequency Steps Array.vi" Type="VI" URL="../../LabActor/Spectrum Recorder too/Create Frequency Steps Array.vi"/>
			<Item Name="Create plots - ring selector.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Create plots - ring selector.vi"/>
			<Item Name="Cryo-Con Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Driver/Cryo-Con Driver.lvclass"/>
			<Item Name="Cryo-Con Get T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Cryo-Con Get T.vi"/>
			<Item Name="Cursor Digitizer.lvclass" Type="LVClass" URL="../../LabActor/Utilities/Cursor Digitizer/Cursor Digitizer.lvclass"/>
			<Item Name="Cursor State.ctl" Type="VI" URL="../../LabActor/Utilities/Cursor Digitizer/Cursor State.ctl"/>
			<Item Name="Data reduction.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/Data reduction.ctl"/>
			<Item Name="Device type.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Device/Device type.ctl"/>
			<Item Name="Display Error Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/Display Error Msg/Display Error Msg.lvclass"/>
			<Item Name="Driver Pattern Exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Driver Pattern Exists.vi"/>
			<Item Name="Dynamic Load  NHMFL Synth .vi" Type="VI" URL="../../LabActor/Post-Processors/NHMFL Synthesizer/Dynamic Load  NHMFL Synth .vi"/>
			<Item Name="Dynamic Load  Resonance Detector.vi" Type="VI" URL="../../LabActor/Post-Processors/Line Detector/Dynamic Load  Resonance Detector.vi"/>
			<Item Name="Dynamic Load DAQmx.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/DAQmx Digitizer/Dynamic Load DAQmx.vi"/>
			<Item Name="Dynamic Load NI Scope.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Digitizer/Dynamic Load NI Scope.vi"/>
			<Item Name="Empty buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Empty buffer.vi"/>
			<Item Name="Extend Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Extend Array.vi"/>
			<Item Name="File Format Converter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/File Format Converter.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/File formats.ctl"/>
			<Item Name="File Path Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/File Path Result/File Path Result.lvclass"/>
			<Item Name="File updated Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/XY Plot Messages/File updated Msg/File updated Msg.lvclass"/>
			<Item Name="File_Group_Chan_Abbr.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/File_Group_Chan_Abbr.ctl"/>
			<Item Name="Filter Device List.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Device/Filter Device List.vi"/>
			<Item Name="Find Red Pitaya Digitizers.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Find Red Pitaya Digitizers.vi"/>
			<Item Name="Find Red Pitaya Lock-ins.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Find Red Pitaya Lock-ins.vi"/>
			<Item Name="Find Syncronous Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Find Syncronous Frequency.vi"/>
			<Item Name="Find Value Indexies.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Find Value Indexies.vi"/>
			<Item Name="Find Visa Recorders.vi" Type="VI" URL="../../LabActor/Recorders/Find Visa Recorders.vi"/>
			<Item Name="Fix Drift in File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Fix Drift in File.vi"/>
			<Item Name="Format Converter Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/File Format Converter/Format Converter Configuration.ctl"/>
			<Item Name="Format Converter.lvclass" Type="LVClass" URL="../../LabActor/Post-Processors/Format Converter/Format Converter.lvclass"/>
			<Item Name="Format Resonances Configuration.ctl" Type="VI" URL="../../LabActor/Post-Processors/Elastic Moduli/Format Resonances Configuration.ctl"/>
			<Item Name="Format Resonances.lvclass" Type="LVClass" URL="../../LabActor/Post-Processors/Elastic Moduli/Format Resonances.lvclass"/>
			<Item Name="Frequency to phase word DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Frequency to phase word DBL.vi"/>
			<Item Name="Frequency Word to Frequency .vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Frequency Word to Frequency .vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="Generate pulse.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Generate pulse.vi"/>
			<Item Name="Generate step array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Generate step array.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get file group chan waveform.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get file group chan waveform.vi"/>
			<Item Name="Get HP 53132 Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP53132/Get HP 53132 Data.vi"/>
			<Item Name="Get Keithley meter Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Get Keithley meter Data.vi"/>
			<Item Name="Get LakeShore 340 Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Get LakeShore 340 Data.vi"/>
			<Item Name="Get LakeShore 370 Resistance_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore370/Get LakeShore 370 Resistance_VISA.vi"/>
			<Item Name="Get LR700 data_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 data_VISA.vi"/>
			<Item Name="Get LR700 R &amp; X_VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Get LR700 R &amp; X_VISA.vi"/>
			<Item Name="Get ring selector channels and groups .vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get ring selector channels and groups .vi"/>
			<Item Name="Get ring selector waveform.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get ring selector waveform.vi"/>
			<Item Name="Get Section Name.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Get Section Name.vi"/>
			<Item Name="Get TDMS channel info.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Get TDMS channel info.vi"/>
			<Item Name="Get TDMS channel with scaling.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Data Viewer/Get TDMS channel with scaling.vi"/>
			<Item Name="GPIB Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/GPIB Send Receive.vi"/>
			<Item Name="h.Library.lvlib" Type="Library" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/h.Library.lvlib"/>
			<Item Name="HP Counter Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP Counter Driver/HP Counter Driver.lvclass"/>
			<Item Name="I-V parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V parameters.ctl"/>
			<Item Name="I-V to Waveform parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/I-V to Waveform parameters.vi"/>
			<Item Name="Identify Cryo-Con.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Cryo-con/Identify Cryo-Con.vi"/>
			<Item Name="Identify Neocera.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Identify Neocera.vi"/>
			<Item Name="Identify Oxford.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Identify Oxford.vi"/>
			<Item Name="IdentifyAndReadInstr.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/IdentifyAndReadInstr.vi"/>
			<Item Name="IdentifyEG_G_Lockin.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/EG_G/IdentifyEG_G_Lockin.vi"/>
			<Item Name="IdentifyHP5385A.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/HP/HP5385/IdentifyHP5385A.vi"/>
			<Item Name="Increment mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Increment mode.ctl"/>
			<Item Name="Init Comms Msg.lvclass" Type="LVClass" URL="../../LabActor/Comms/Communications Messages/Init Comms Msg/Init Comms Msg.lvclass"/>
			<Item Name="Init Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Init Response Msg/Init Response Msg.lvclass"/>
			<Item Name="Initialize Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Initialize Work Msg/Initialize Work Msg.lvclass"/>
			<Item Name="Instrument Actor.lvclass" Type="LVClass" URL="../../LabActor/Instrument Actor/Instrument Actor.lvclass"/>
			<Item Name="Integrate channel from file.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Integrate channel from file.vi"/>
			<Item Name="Integrate channel.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Controls/Integrate channel.ctl"/>
			<Item Name="Integrate.lvclass" Type="LVClass" URL="../../LabActor/Post-Processors/Integrate/Integrate.lvclass"/>
			<Item Name="IntegrateWaveForm.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/IntegrateWaveForm.vi"/>
			<Item Name="Integrator Configuration.ctl" Type="VI" URL="../../LabActor/Post-Processors/Integrate/Integrator Configuration.ctl"/>
			<Item Name="IPS120.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/IPS120.lvclass"/>
			<Item Name="is AH bridge.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/AH/is AH bridge.vi"/>
			<Item Name="Is Control Present.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Is Control Present.vi"/>
			<Item Name="Is DAQmx installed.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Is DAQmx installed.vi"/>
			<Item Name="Is Resonance Detector Available.vi" Type="VI" URL="../../LabActor/Post-Processors/Line Detector/Is Resonance Detector Available.vi"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Is Valid File.vi"/>
			<Item Name="ITC-503 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/ITC503/ITC-503 Driver.lvclass"/>
			<Item Name="Items Mouse Click Msg.lvclass" Type="LVClass" URL="../../LabActor/Sequence Elements/Sequence Element Messages/Items Mouse Click Msg/Items Mouse Click Msg.lvclass"/>
			<Item Name="Keithley Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Keithley Driver/Keithley Driver.lvclass"/>
			<Item Name="Keithley Meter Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/Keithley Meter Parameters.ctl"/>
			<Item Name="Keithley Recorder.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Keithley/Keithley Recorder.lvclass"/>
			<Item Name="KeithleyMeter Function.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Function.ctl"/>
			<Item Name="KeithleyMeter Init.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Keithley/Meter/KeithleyMeter Init.vi"/>
			<Item Name="LabActor Error.ctl" Type="VI" URL="../../LabActor/Template Module/LabActor Error.ctl"/>
			<Item Name="LakeShore 370 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore 370 Driver/LakeShore 370 Driver.lvclass"/>
			<Item Name="LakeShore T Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore T Controller Driver/LakeShore T Controller Driver.lvclass"/>
			<Item Name="Launch Object by Type Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Launch Object by Type Response Msg/Launch Object by Type Response Msg.lvclass"/>
			<Item Name="Letter to number.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Letter to number.vi"/>
			<Item Name="Line Detector Create rusin_dat.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Line Detector Create rusin_dat.vi"/>
			<Item Name="Load Complete Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/Load Complete Msg/Load Complete Msg.lvclass"/>
			<Item Name="Locate edges.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Locate edges.vi"/>
			<Item Name="Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Configuration.ctl"/>
			<Item Name="Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Lock-in Driver/Lock-in Driver.lvclass"/>
			<Item Name="Lock-in.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Lock-in/Lock-in.lvclass"/>
			<Item Name="Lockin Parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Parameters.ctl"/>
			<Item Name="Lockin Proccess.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Lockin Proccess.vi"/>
			<Item Name="Lockin Processor Configuration.ctl" Type="VI" URL="../../LabActor/Post-Processors/Lockin Processor/Lockin Processor Configuration.ctl"/>
			<Item Name="Lockin Processor.lvclass" Type="LVClass" URL="../../LabActor/Post-Processors/Lockin Processor/Lockin Processor.lvclass"/>
			<Item Name="Low Pass Filter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Low Pass Filter.vi"/>
			<Item Name="LR 700 convert responce.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR 700 convert responce.vi"/>
			<Item Name="LR-700 Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/LR-700 Driver/LR-700 Driver.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Magnet Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Magnet/Magnet Driver.lvclass"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Match string in array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Match string in array.vi"/>
			<Item Name="MaxMinDecimate.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/MaxMinDecimate.vi"/>
			<Item Name="Measure DC offset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Waveform/Measure DC offset.vi"/>
			<Item Name="Menu Control.ctl" Type="VI" URL="../../LabActor/Controllers/Application Controller/Menu Control.ctl"/>
			<Item Name="Menu object array.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Menu object array.ctl"/>
			<Item Name="Menu object.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Menu object.ctl"/>
			<Item Name="Mercury Open.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Open.vi"/>
			<Item Name="Mercury Query.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/NHMFL Mercury/Mercury Query.vi"/>
			<Item Name="Merge Arrays.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Merge Arrays.vi"/>
			<Item Name="Merge Overlapping Regions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Merge Overlapping Regions.vi"/>
			<Item Name="Message Nested Object Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Message Nested Object Msg/Message Nested Object Msg.lvclass"/>
			<Item Name="Meta Data to TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Meta Data to TDMS.vi"/>
			<Item Name="Micron Hyperion Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Hyperion Driver/Micron Hyperion Driver.lvclass"/>
			<Item Name="Micron optics configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron optics configuration.ctl"/>
			<Item Name="Micron Optics Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/Micron Optics Driver/Micron Optics Driver.lvclass"/>
			<Item Name="Micron Optics Recorder.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Micron Optics/Micron Optics Recorder.lvclass"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Mode.ctl"/>
			<Item Name="Module Types.ctl" Type="VI" URL="../../LabActor/Controllers/Application Controller/Module Types.ctl"/>
			<Item Name="Monitor Command Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/Monitor Command Msg/Monitor Command Msg.lvclass"/>
			<Item Name="Monitor Controller Configuration.ctl" Type="VI" URL="../../LabActor/Controllers/Monitor Controller/Monitor Controller Configuration.ctl"/>
			<Item Name="Monitor Controller.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Monitor Controller/Monitor Controller.lvclass"/>
			<Item Name="Neocera Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera Driver/Neocera Driver.lvclass"/>
			<Item Name="Neocera21 Get T.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Neocera/Neocera21 Get T.vi"/>
			<Item Name="New Data File Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/New Data File Msg/New Data File Msg.lvclass"/>
			<Item Name="NHMFL Synthesizer Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/NHMFL Synthesizer Configuration.ctl"/>
			<Item Name="NI-Scope Lock-in Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Configuration.ctl"/>
			<Item Name="NI-Scope Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/NI-DAQ/NI-Scope Lock-in Driver/NI-Scope Lock-in Driver.lvclass"/>
			<Item Name="NI-Scope Lock-in.lvclass" Type="LVClass" URL="../../LabActor/Recorders/NI-Scope Lock-in/NI-Scope Lock-in.lvclass"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niModInst_64.dll" Type="Document" URL="niModInst_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niScope_64.dll" Type="Document" URL="niScope_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Number list to array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Number list to array.vi"/>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="On off text.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/On off text.vi"/>
			<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
			<Item Name="Open Item Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Open Item Msg/Open Item Msg.lvclass"/>
			<Item Name="Open Waveform File Plot Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/Open Waveform File Plot Msg/Open Waveform File Plot Msg.lvclass"/>
			<Item Name="Output Value.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Utilities/Output Value/Output Value.lvclass"/>
			<Item Name="Oxford clear buffer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford clear buffer.vi"/>
			<Item Name="Oxford crappy logic options.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford crappy logic options.ctl"/>
			<Item Name="Oxford Merc PS Get Field.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Merq PS/Oxford Merc PS Get Field.vi"/>
			<Item Name="Oxford PS Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford PS Driver/Oxford PS Driver.lvclass"/>
			<Item Name="Oxford Read Channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford Read Channel.vi"/>
			<Item Name="Oxford visa write read.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/Oxford visa write read.vi"/>
			<Item Name="Pad TAB.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Pad TAB.vi"/>
			<Item Name="Pause Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Pause Work Msg/Pause Work Msg.lvclass"/>
			<Item Name="Perform Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Perform Work Msg/Perform Work Msg.lvclass"/>
			<Item Name="Phase word to Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Phase word to Frequency.vi"/>
			<Item Name="Plot Closed Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/Plot Closed Msg/Plot Closed Msg.lvclass"/>
			<Item Name="Plot Indexes.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Controls/Plot Indexes.ctl"/>
			<Item Name="Plot Spectrum Msg.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Micron Optics Recorder Messages/Plot Spectrum Msg/Plot Spectrum Msg.lvclass"/>
			<Item Name="Plot types.ctl" Type="VI" URL="../../LabActor/Plots/Plot types.ctl"/>
			<Item Name="Plot.lvclass" Type="LVClass" URL="../../LabActor/Plots/Plot/Plot.lvclass"/>
			<Item Name="Populate and conf ethernet bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Populate and conf ethernet bus.vi"/>
			<Item Name="Populate Recorder List.vi" Type="VI" URL="../../LabActor/Recorders/Populate Recorder List.vi"/>
			<Item Name="Process Controller.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller/Process Controller.lvclass"/>
			<Item Name="Process Object.lvclass" Type="LVClass" URL="../../LabActor/Process Object/Process Object.lvclass"/>
			<Item Name="Process Result Msg.lvclass" Type="LVClass" URL="../../LabActor/Process Object Messages/Process Result Msg/Process Result Msg.lvclass"/>
			<Item Name="Program Synth Msg.lvclass" Type="LVClass" URL="../../LabActor/Post-Processors/NHMFL Synthesizer Messages/Program Synth Msg/Program Synth Msg.lvclass"/>
			<Item Name="Pulse Acquired Result.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/Pulse Acquired Result/Pulse Acquired Result.lvclass"/>
			<Item Name="Pulse Controller Configuration.ctl" Type="VI" URL="../../LabActor/Controllers/Pulse Controller/Pulse Controller Configuration.ctl"/>
			<Item Name="Pulse Controller.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Pulse Controller/Pulse Controller.lvclass"/>
			<Item Name="Pulse Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pulse Driver.lvclass"/>
			<Item Name="Pulse Recorder.lvclass" Type="LVClass" URL="../../LabActor/Pulse Recorders/Pulse Recorder/Pulse Recorder.lvclass"/>
			<Item Name="Pupulate and conf serial bus.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument/Pupulate and conf serial bus.vi"/>
			<Item Name="Pusle Driver Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Pulse Driver/Pusle Driver Configuration.ctl"/>
			<Item Name="Queued Listbox.xctl" Type="XControl" URL="../../NHMFL_Core/Libraries/Queued Listbox/Queued Listbox.xctl"/>
			<Item Name="Read 2 Traces.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read 2 Traces.vi"/>
			<Item Name="Read IPS120.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Oxford/IPS120/Read IPS120.vi"/>
			<Item Name="Read Lockin Parameters.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Read Lockin Parameters.vi"/>
			<Item Name="Read Menu object array values.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Read Menu object array values.vi"/>
			<Item Name="Read object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Read object configuration.vi"/>
			<Item Name="Read TDMS Channel-Group Names.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Read TDMS Channel-Group Names.vi"/>
			<Item Name="Read Value.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/SRS/sr850/Read Value.vi"/>
			<Item Name="Recall Value from TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Recall Value from TDMS.vi"/>
			<Item Name="Receiver format.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/Receiver format.ctl"/>
			<Item Name="Record.lvclass" Type="LVClass" URL="../../LabActor/Sequence Elements/Record/Record.lvclass"/>
			<Item Name="Red Pitaya Digitizer.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/Red Pitaya Digitizer/Red Pitaya Digitizer.lvclass"/>
			<Item Name="Red Pitaya Lock-in Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Lock-in Driver/Red Pitaya Lock-in Driver.lvclass"/>
			<Item Name="Red Pitaya Transceiver Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Red Pitaya Transceiver Driver.lvclass"/>
			<Item Name="Reduce WFRM.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Reduce WFRM.vi"/>
			<Item Name="Replace dt DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt DBL.vi"/>
			<Item Name="Replace dt I16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt I16.vi"/>
			<Item Name="Replace dt SGL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt SGL.vi"/>
			<Item Name="Replace dt.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Replace dt.vi"/>
			<Item Name="Replot Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/Plot Messages/Replot Msg/Replot Msg.lvclass"/>
			<Item Name="Resonance Detector Create sp_dat.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Resonance Detector Create sp_dat.vi"/>
			<Item Name="Restore Configuration Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Restore Configuration Msg/Restore Configuration Msg.lvclass"/>
			<Item Name="Restore Permissions.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Restore Permissions.vi"/>
			<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
			<Item Name="Result Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Result Response Msg/Result Response Msg.lvclass"/>
			<Item Name="Ring plots update.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Ring plots update.vi"/>
			<Item Name="Rotate Lockin Phase.vi" Type="VI" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Rotate Lockin Phase.vi"/>
			<Item Name="RP block write.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP block write.vi"/>
			<Item Name="RP calculate subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP calculate subset.vi"/>
			<Item Name="RP Command.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Command.ctl"/>
			<Item Name="RP Communicator VISA.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator VISA/RP Communicator VISA.lvclass"/>
			<Item Name="RP Communicator.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Communicator/RP Communicator.lvclass"/>
			<Item Name="RP Config Offsets.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Config Offsets.ctl"/>
			<Item Name="RP EEPROM Calibration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP EEPROM Calibration.ctl"/>
			<Item Name="RP I-V Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Configuration.ctl"/>
			<Item Name="RP I-V Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Rep Pitaya I-V driver/RP I-V Driver.lvclass"/>
			<Item Name="RP I-V.lvclass" Type="LVClass" URL="../../LabActor/Recorders/RP I-V/RP I-V.lvclass"/>
			<Item Name="RP Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Instrument/RP Instrument.lvclass"/>
			<Item Name="RP IV pattern write.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP IV pattern write.vi"/>
			<Item Name="RP Read RX FIFO Fast TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast TCP.vi"/>
			<Item Name="RP Read RX FIFO Fast VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast VISA.vi"/>
			<Item Name="RP Read RX FIFO Fast.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read RX FIFO Fast.vi"/>
			<Item Name="RP Read Status TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status TCP.vi"/>
			<Item Name="RP Read Status VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status VISA.vi"/>
			<Item Name="RP Read Status.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Status.vi"/>
			<Item Name="RP Read Subset TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset TCP.vi"/>
			<Item Name="RP Read Subset VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset VISA.vi"/>
			<Item Name="RP Read Subset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Subset.vi"/>
			<Item Name="RP Read Temperature TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature TCP.vi"/>
			<Item Name="RP Read Temperature VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature VISA.vi"/>
			<Item Name="RP Read Temperature.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Read Temperature.vi"/>
			<Item Name="RP Scale.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Scale.vi"/>
			<Item Name="RP Status Offsets.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Status Offsets.ctl"/>
			<Item Name="RP Transceiver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/RP Transceiver/RP Transceiver.lvclass"/>
			<Item Name="RP Transmit Data TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data TCP.vi"/>
			<Item Name="RP Transmit Data VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data VISA.vi"/>
			<Item Name="RP Transmit Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Transmit Data.vi"/>
			<Item Name="RP Write Command TCP.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command TCP.vi"/>
			<Item Name="RP Write Command VISA.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command VISA.vi"/>
			<Item Name="RP Write Command.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Write Command.vi"/>
			<Item Name="Save Configuration Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Save Configuration Msg/Save Configuration Msg.lvclass"/>
			<Item Name="Save defaults Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/XY Plot Messages/Save defaults Msg/Save defaults Msg.lvclass"/>
			<Item Name="Save keep old plots Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/XY Plot Messages/Save keep old plots Msg/Save keep old plots Msg.lvclass"/>
			<Item Name="Select multiplexer LR700.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LR-700/Select multiplexer LR700.vi"/>
			<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
			<Item Name="Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/Send Receive.vi"/>
			<Item Name="Sequence Element Configuration.ctl" Type="VI" URL="../../LabActor/Sequence Elements/Sequence Element/Sequence Element Configuration.ctl"/>
			<Item Name="Sequence Element.lvclass" Type="LVClass" URL="../../LabActor/Sequence Elements/Sequence Element/Sequence Element.lvclass"/>
			<Item Name="Set Frequency Msg.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Lock-in Messages/Set Frequency Msg/Set Frequency Msg.lvclass"/>
			<Item Name="Set LakeShore 340 Set Point.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/LakeShore/LakeShore340/Set LakeShore 340 Set Point.vi"/>
			<Item Name="Set Plot Type Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/XY WFRM Plot Messages/Set Plot Type Msg/Set Plot Type Msg.lvclass"/>
			<Item Name="Set Point Msg.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Temperature Controller Messages/Set Point Msg/Set Point Msg.lvclass"/>
			<Item Name="Set TDMS WFM Properties.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Set TDMS WFM Properties.vi"/>
			<Item Name="Set Topic Value Msg.lvclass" Type="LVClass" URL="../../LabActor/Comms/Communications Messages/Set Topic Value Msg/Set Topic Value Msg.lvclass"/>
			<Item Name="Simple VISA Reader Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Simple VISA Reader/Simple VISA Reader Driver.lvclass"/>
			<Item Name="SimpleGetPeaks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetPeaks.vi"/>
			<Item Name="SimpleGetSpectrum.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/hyperion library source/SimpleGetSpectrum.vi"/>
			<Item Name="Sine ramps pattern.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sine ramps pattern.vi"/>
			<Item Name="Skip white spaces.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Skip white spaces.vi"/>
			<Item Name="Smooth Background CDBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background CDBL.vi"/>
			<Item Name="Smooth Background DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background DBL.vi"/>
			<Item Name="Smooth Background WFRM DBL.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background WFRM DBL.vi"/>
			<Item Name="Smooth Background.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Fit/Smooth Background.vi"/>
			<Item Name="Software Lock-in.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/SoftwareLockin/Software Lock-in/Software Lock-in.lvclass"/>
			<Item Name="Spectrum Configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/RP Core/Red Pitaya Transceiver Driver/Spectrum Configuration.ctl"/>
			<Item Name="Spectrum Recorder too.lvclass" Type="LVClass" URL="../../LabActor/Spectrum Recorder too/Spectrum Recorder too.lvclass"/>
			<Item Name="SRS Lockin Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/SRS/SRS Lockin Driver/SRS Lockin Driver.lvclass"/>
			<Item Name="Start Measurements Command Msg.lvclass" Type="LVClass" URL="../../LabActor/LabActor Messages/Start Pulse Measurements Msg/Start Measurements Command Msg.lvclass"/>
			<Item Name="Start Measurements Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Start Measurements Msg/Start Measurements Msg.lvclass"/>
			<Item Name="Start Stream Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Start Stream Result/Start Stream Result.lvclass"/>
			<Item Name="Start-up Configuration.ctl" Type="VI" URL="../../LabActor/Controllers/Application Controller/Start-up Configuration.ctl"/>
			<Item Name="Stop Measurements Command Msg.lvclass" Type="LVClass" URL="../../LabActor/LabActor Messages/Stop Measurements Command Msg/Stop Measurements Command Msg.lvclass"/>
			<Item Name="Stop Measurements Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Stop Measurements Msg/Stop Measurements Msg.lvclass"/>
			<Item Name="Stop Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Stop Response Msg/Stop Response Msg.lvclass"/>
			<Item Name="Stop Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Stop Work Msg/Stop Work Msg.lvclass"/>
			<Item Name="Store Value in TDMS.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS/Store Value in TDMS.vi"/>
			<Item Name="Store XY Msg.lvclass" Type="LVClass" URL="../../LabActor/Utilities/Cursor Digitizer Messages/Store XY Msg/Store XY Msg.lvclass"/>
			<Item Name="Stream Compress Splitter.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Stream Compress Splitter.vi"/>
			<Item Name="Stream Segment.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Stream Segment.ctl"/>
			<Item Name="Sub_2016_05_04_SinBias.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Sub_2016_05_04_SinBias.vi"/>
			<Item Name="Subscribe Request Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Subscribe Request Msg/Subscribe Request Msg.lvclass"/>
			<Item Name="Sweep Sequence Configuration.ctl" Type="VI" URL="../../LabActor/Sequence Elements/Sweep Sequence/Sweep Sequence Configuration.ctl"/>
			<Item Name="Sweep.lvclass" Type="LVClass" URL="../../LabActor/Sequence Elements/Sweep Sequence/Sweep.lvclass"/>
			<Item Name="Synth Cfg to Program.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Cfg to Program.vi"/>
			<Item Name="Synth Enter Serial Mode.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Enter Serial Mode.vi"/>
			<Item Name="Synth Enter Zeros.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Enter Zeros.vi"/>
			<Item Name="Synth Freq to Word.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Freq to Word.vi"/>
			<Item Name="Synth Get Actual Frequency.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Actual Frequency.vi"/>
			<Item Name="Synth Get Amplitude Clock.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Amplitude Clock.vi"/>
			<Item Name="Synth Get Phase Word.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Phase Word.vi"/>
			<Item Name="Synth Get Program Array.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Get Program Array.vi"/>
			<Item Name="Synth Init DAQ Port.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Init DAQ Port.vi"/>
			<Item Name="Synth Match Clocks.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Match Clocks.vi"/>
			<Item Name="Synth Power Up.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Power Up.vi"/>
			<Item Name="Synth Program Outputs.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Program Outputs.vi"/>
			<Item Name="Synth Program.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Program.vi"/>
			<Item Name="Synth Real Cfg to Integer.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Real Cfg to Integer.vi"/>
			<Item Name="Synth Reset.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Reset.vi"/>
			<Item Name="Synth Set Amplitude.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/NHMFL Synthesizer/Synth Set Amplitude.vi"/>
			<Item Name="T controller configuration.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/T controller configuration.ctl"/>
			<Item Name="T-controller reading type.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller/Controls/T-controller reading type.ctl"/>
			<Item Name="TCP Communications.lvclass" Type="LVClass" URL="../../LabActor/Comms/TCP Communications/TCP Communications.lvclass"/>
			<Item Name="TCP Recieve Message.vi" Type="VI" URL="../../LabActor/Comms/Client/TCP Recieve Message.vi"/>
			<Item Name="TCP Transmit Message.vi" Type="VI" URL="../../LabActor/Comms/Client/TCP Transmit Message.vi"/>
			<Item Name="TDMS channel info.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/TDMS channel info.ctl"/>
			<Item Name="TDMS delete channel.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/TDMS delete channel.vi"/>
			<Item Name="Temperature Controller Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Temperature Controller Driver/Temperature Controller Driver.lvclass"/>
			<Item Name="Temperature Controller.lvclass" Type="LVClass" URL="../../LabActor/Recorders/Temperature Controller/Temperature Controller.lvclass"/>
			<Item Name="Time Stamp to Dynamic Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Time Stamp to Dynamic Data.vi"/>
			<Item Name="TimedPeakStreaming.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Micron Optics/TimedPeakStreaming.vi"/>
			<Item Name="Timer.lvclass" Type="LVClass" URL="../../LabActor/Measurements/Timer/Timer.lvclass"/>
			<Item Name="Trigger Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Trigger Msg/Trigger Msg.lvclass"/>
			<Item Name="Truncate I32 to I 16.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Truncate I32 to I 16.vi"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="Un-Pause Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Un-Pause Work Msg/Un-Pause Work Msg.lvclass"/>
			<Item Name="Unubscribe Request Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Unubscribe Request Msg/Unubscribe Request Msg.lvclass"/>
			<Item Name="Update Armed Msg.lvclass" Type="LVClass" URL="../../LabActor/LabActor Messages/Update Armed Msg/Update Armed Msg.lvclass"/>
			<Item Name="Update Cursor State Msg.lvclass" Type="LVClass" URL="../../LabActor/Utilities/Cursor Digitizer Messages/Update Cursor State Msg/Update Cursor State Msg.lvclass"/>
			<Item Name="Update Monitor State Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Update Monitor State Msg/Update Monitor State Msg.lvclass"/>
			<Item Name="Update Plot Msg.lvclass" Type="LVClass" URL="../../LabActor/Post-Processors/Lockin Processor Messages/Update Plot Msg/Update Plot Msg.lvclass"/>
			<Item Name="Update Plots Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Update Plots Msg/Update Plots Msg.lvclass"/>
			<Item Name="Variant to Meta Data.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Variant to Meta Data.vi"/>
			<Item Name="VISA  Send Receive.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/GPIB/VISA  Send Receive.vi"/>
			<Item Name="Visa set timeot and termination.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/Visa set timeot and termination.vi"/>
			<Item Name="Wait for Result Msg.lvclass" Type="LVClass" URL="../../LabActor/Pulse Recorders/Pulse Recorder Messages/Wait for Data Msg/Wait for Result Msg.lvclass"/>
			<Item Name="Wait miliseconds.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Wait miliseconds.vi"/>
			<Item Name="Waveform parameters.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Red Pitaya/Waform generation/Waveform parameters.ctl"/>
			<Item Name="Worker State.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
			<Item Name="Worker.lvclass" Type="LVClass" URL="../../LabActor/Worker/Worker.lvclass"/>
			<Item Name="Workers by Function Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Sequence Elements/Sequence Element Messages/Workers by Function Response Msg/Workers by Function Response Msg.lvclass"/>
			<Item Name="Wrfm Info to Scales.vi" Type="VI" URL="../../NHMFL_Core/Libraries/NI-DAQ/Wrfm Info to Scales.vi"/>
			<Item Name="Write File history depth Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/Plot Messages/Write Keep # of preceding files Msg/Write File history depth Msg.lvclass"/>
			<Item Name="Write Files Msg.lvclass" Type="LVClass" URL="../../LabActor/Plots/Plot Messages/Write Files Msg/Write Files Msg.lvclass"/>
			<Item Name="Write FP Control Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Write FP Control Msg/Write FP Control Msg.lvclass"/>
			<Item Name="Write menu object array values.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Queued Listbox/Write menu object array values.vi"/>
			<Item Name="Write Monitor File Msg.lvclass" Type="LVClass" URL="../../LabActor/LabActor Messages/Write Monitor File Msg/Write Monitor File Msg.lvclass"/>
			<Item Name="Write object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Write object configuration.vi"/>
			<Item Name="Write Peak Field Msg.lvclass" Type="LVClass" URL="../../LabActor/LabActor Messages/Write Peak Field Msg/Write Peak Field Msg.lvclass"/>
			<Item Name="Write tdms stream Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Write tdms stream Msg/Write tdms stream Msg.lvclass"/>
			<Item Name="XY Plot.lvclass" Type="LVClass" URL="../../LabActor/Plots/XY Plot/XY Plot.lvclass"/>
			<Item Name="XY WFRM Plot.lvclass" Type="LVClass" URL="../../LabActor/Plots/XY WFRM Plot/XY WFRM Plot.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabActor with ZI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6DB96FD0-9B40-4197-8E18-689563960341}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F47EA5A0-3C3B-4B1A-92ED-AEA8C687A91C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D3E0221F-4EE4-40FA-87EC-AD6CC13A66B9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabActor with ZI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/LabActor with ZI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4A8AB70D-F3FE-4B46-9278-8404ACEDE71B}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabActor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/LabActor with ZI/LabActor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/LabActor with ZI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C59A3B0A-EDDB-430D-B6B3-CCCF99DC36E7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Launch LabActor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ZI Lockin Instrument/Load ZI Modules.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/DAQmx Digitizer.lvclass/Find DAQmx Digitizers.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/LabActor.cfg</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Ni-Scope Digitizer.lvclass/Find Ni-Scope digitizers.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Item[@Label='Dependencies' and @Type='Folder']/Get NHMFL Synth Object.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabActor with ZI</Property>
				<Property Name="TgtF_internalName" Type="Str">LabActor with ZI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">LabActor with ZI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EE58612C-4C84-421F-8F2A-08BD7D6F5F5D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabActor.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
