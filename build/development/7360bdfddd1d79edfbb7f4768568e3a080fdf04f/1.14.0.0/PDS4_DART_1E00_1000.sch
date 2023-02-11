<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:dart  Version:1.0.0.0 - Sat Feb 11 19:34:06 UTC 2023 -->
  <!-- Generated from the PDS4 Information Model Version 1.14.0.0 - System Build 10b -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/dart/v1" prefix="dart"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="dart:DART_Parameters/dart:mission_phase">
      <sch:assert test=". = ('approach', 'commissioning', 'cruise', 'final', 'prelaunch', 'terminal')">
        <title>dart:DART_Parameters/dart:mission_phase/dart:mission_phase</title>
        The attribute dart:DART_Parameters/dart:mission_phase must be equal to one of the following values 'approach', 'commissioning', 'cruise', 'final', 'prelaunch', 'terminal'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Data_Processing_Information/dart:bias_subtraction">
      <sch:assert test=". = ('PERFORM', 'SKIP')">
        <title>dart:DRACO_Data_Processing_Information/dart:bias_subtraction/dart:bias_subtraction</title>
        The attribute dart:DRACO_Data_Processing_Information/dart:bias_subtraction must be equal to one of the following values 'PERFORM', 'SKIP'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Data_Processing_Information/dart:dark_subtraction">
      <sch:assert test=". = ('PERFORM', 'SKIP')">
        <title>dart:DRACO_Data_Processing_Information/dart:dark_subtraction/dart:dark_subtraction</title>
        The attribute dart:DRACO_Data_Processing_Information/dart:dark_subtraction must be equal to one of the following values 'PERFORM', 'SKIP'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Data_Processing_Information/dart:flatfield">
      <sch:assert test=". = ('PERFORM', 'SKIP')">
        <title>dart:DRACO_Data_Processing_Information/dart:flatfield/dart:flatfield</title>
        The attribute dart:DRACO_Data_Processing_Information/dart:flatfield must be equal to one of the following values 'PERFORM', 'SKIP'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Data_Processing_Information/dart:ioverf_conversion">
      <sch:assert test=". = ('PERFORM', 'SKIP')">
        <title>dart:DRACO_Data_Processing_Information/dart:ioverf_conversion/dart:ioverf_conversion</title>
        The attribute dart:DRACO_Data_Processing_Information/dart:ioverf_conversion must be equal to one of the following values 'PERFORM', 'SKIP'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Data_Processing_Information/dart:radiance_conversion">
      <sch:assert test=". = ('PERFORM', 'SKIP')">
        <title>dart:DRACO_Data_Processing_Information/dart:radiance_conversion/dart:radiance_conversion</title>
        The attribute dart:DRACO_Data_Processing_Information/dart:radiance_conversion must be equal to one of the following values 'PERFORM', 'SKIP'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Data_Processing_Information/dart:undo_onboard_cal">
      <sch:assert test=". = ('NA', 'UNDONE')">
        <title>dart:DRACO_Data_Processing_Information/dart:undo_onboard_cal/dart:undo_onboard_cal</title>
        The attribute dart:DRACO_Data_Processing_Information/dart:undo_onboard_cal must be equal to one of the following values 'NA', 'UNDONE'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:bad_image">
      <sch:assert test=". = ('false', 'true')">
        <title>dart:DRACO_Instrument_Attributes/dart:bad_image/dart:bad_image</title>
        The attribute dart:DRACO_Instrument_Attributes/dart:bad_image must be equal to one of the following values 'false', 'true'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:badpix_invalidation_mode">
      <sch:assert test=". = ('BYPASS', 'USE')">
        <title>dart:DRACO_Instrument_Attributes/dart:badpix_invalidation_mode/dart:badpix_invalidation_mode</title>
        The attribute dart:DRACO_Instrument_Attributes/dart:badpix_invalidation_mode must be equal to one of the following values 'BYPASS', 'USE'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:binning">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dart:DRACO_Instrument_Attributes/dart:binning/dart:binning</title>
        The attribute dart:DRACO_Instrument_Attributes/dart:binning must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:current_18vd_supply">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dart:DRACO_Instrument_Attributes/dart:current_18vd_supply/dart:current_18vd_supply</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:current_33va_supply">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dart:DRACO_Instrument_Attributes/dart:current_33va_supply/dart:current_33va_supply</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:current_33vd_supply">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dart:DRACO_Instrument_Attributes/dart:current_33vd_supply/dart:current_33vd_supply</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:current_analog_reset_supply">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>dart:DRACO_Instrument_Attributes/dart:current_analog_reset_supply/dart:current_analog_reset_supply</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:detector1_temp">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dart:DRACO_Instrument_Attributes/dart:detector1_temp/dart:detector1_temp</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:detector2_temp">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dart:DRACO_Instrument_Attributes/dart:detector2_temp/dart:detector2_temp</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:exposure_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        <title>dart:DRACO_Instrument_Attributes/dart:exposure_time/dart:exposure_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:fpe_temp">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dart:DRACO_Instrument_Attributes/dart:fpe_temp/dart:fpe_temp</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:gain">
      <sch:assert test=". = ('10X', '1X', '2X', '30X')">
        <title>dart:DRACO_Instrument_Attributes/dart:gain/dart:gain</title>
        The attribute dart:DRACO_Instrument_Attributes/dart:gain must be equal to one of the following values '10X', '1X', '2X', '30X'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:imaging_mode">
      <sch:assert test=". = ('GLOBAL', 'ROLLING')">
        <title>dart:DRACO_Instrument_Attributes/dart:imaging_mode/dart:imaging_mode</title>
        The attribute dart:DRACO_Instrument_Attributes/dart:imaging_mode must be equal to one of the following values 'GLOBAL', 'ROLLING'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:onboard_cal">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dart:DRACO_Instrument_Attributes/dart:onboard_cal/dart:onboard_cal</title>
        The attribute dart:DRACO_Instrument_Attributes/dart:onboard_cal must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:pix_delay">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        <title>dart:DRACO_Instrument_Attributes/dart:pix_delay/dart:pix_delay</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:test_pattern">
      <sch:assert test=". = ('DYNAHORZ', 'FLAT', 'STATHORZ', 'TWOBOX')">
        <title>dart:DRACO_Instrument_Attributes/dart:test_pattern/dart:test_pattern</title>
        The attribute dart:DRACO_Instrument_Attributes/dart:test_pattern must be equal to one of the following values 'DYNAHORZ', 'FLAT', 'STATHORZ', 'TWOBOX'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:DRACO_Instrument_Attributes/dart:test_temp">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dart:DRACO_Instrument_Attributes/dart:test_temp/dart:test_temp</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LEIA_Instrument_Attributes/dart:binning">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dart:LEIA_Instrument_Attributes/dart:binning/dart:binning</title>
        The attribute dart:LEIA_Instrument_Attributes/dart:binning must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LEIA_Instrument_Attributes/dart:detector_temp">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dart:LEIA_Instrument_Attributes/dart:detector_temp/dart:detector_temp</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LEIA_Instrument_Attributes/dart:gain">
      <sch:assert test=". = ('10X', '1X', '2X', '30X')">
        <title>dart:LEIA_Instrument_Attributes/dart:gain/dart:gain</title>
        The attribute dart:LEIA_Instrument_Attributes/dart:gain must be equal to one of the following values '10X', '1X', '2X', '30X'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LEIA_Instrument_Attributes/dart:test_pattern">
      <sch:assert test=". = ('DYNAHORZ', 'FLAT', 'STATHORZ', 'TWOBOX')">
        <title>dart:LEIA_Instrument_Attributes/dart:test_pattern/dart:test_pattern</title>
        The attribute dart:LEIA_Instrument_Attributes/dart:test_pattern must be equal to one of the following values 'DYNAHORZ', 'FLAT', 'STATHORZ', 'TWOBOX'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LUKE_Instrument_Attributes/dart:binning">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>dart:LUKE_Instrument_Attributes/dart:binning/dart:binning</title>
        The attribute dart:LUKE_Instrument_Attributes/dart:binning must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LUKE_Instrument_Attributes/dart:detector_temp">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>dart:LUKE_Instrument_Attributes/dart:detector_temp/dart:detector_temp</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LUKE_Instrument_Attributes/dart:gain">
      <sch:assert test=". = ('10X', '1X', '2X', '30X')">
        <title>dart:LUKE_Instrument_Attributes/dart:gain/dart:gain</title>
        The attribute dart:LUKE_Instrument_Attributes/dart:gain must be equal to one of the following values '10X', '1X', '2X', '30X'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dart:LUKE_Instrument_Attributes/dart:test_pattern">
      <sch:assert test=". = ('DYNAHORZ', 'FLAT', 'STATHORZ', 'TWOBOX')">
        <title>dart:LUKE_Instrument_Attributes/dart:test_pattern/dart:test_pattern</title>
        The attribute dart:LUKE_Instrument_Attributes/dart:test_pattern must be equal to one of the following values 'DYNAHORZ', 'FLAT', 'STATHORZ', 'TWOBOX'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
