.. 2023-02-05, by Anne Raugh

##################################################
Introduction
##################################################

This *User's Guide* provides a brief overview of the Double Asteroid Redirection
Test (DART) mission namespace for those working with data from this mission.

----

  **Note** *that the data production from the DART mission is ongoing. There will*
  *likely be modifications made to this namespace as that effort continues.*
  
----

This guide present the major features of the namespace.

##################################################
Overview of the DART Mission Dictionary
##################################################

.. include:: ../intro.md

- **Steward:** Ray Espiritu, APL and Anne Raugh (@acraugh on GitHub), SBN
- **Dictionary Repo:** https://github.com/pds-data-dictionaries/ldd-dart
- **Namespace Prefix:** dart:

Corrections, changes, and additions should be submitted directly to the 
stewards.

##################################################
Organization of Classes and Attributes
##################################################

The DART dictioanry has a single top-level class that must be used to 
access any of the DART metadata classes. This class contains the 
mission phase identifier, a *<dart:Time>* class for overall timing 
information, and subclasses that are included as needed 
depending on the instrument that produced the data product.

**************************************************
Top-Level Class: <dart:DART_Parameters>
**************************************************

The *<dart:DART_Parameters>* class acts as a wrapper for all other DART classes.
It contains one required attribute, *<dart:mission_phase>* for the mission phase 
identification, and five optional
classes used as appropriate for the specific data product.

The major subclasses of the *<dart:DART_Parameters>* class are:

- :ref:`<dart:Time><time-class>`
- :ref:`<dart:DRACO_Instrument_Attributes><draco-instrument-attributes>`
- :ref:`<dart:LEIA_Instrument_Attributes><luke-and-leia-attributes>`
- :ref:`<dart:LUKE_Instrument_Attribute><luke-and-leia-attributes>`
- :ref:`<dart:DRACO_Data_Processing_Information><draco-data-processing-information>`

You can see a complete outline of the namespace under the
:doc:`../detailed/outline` topic. Details of class and attribute definitions
are provided as alphabetical lists in :doc:`../detailed/class-list` and
:doc:`../detailed/attribute-list`, respectively.

.. _time-class:

**************************************************
Subclass: <dart:Time>
**************************************************

This class contains attributes the provide timing information for the observation.

**Attributes:**

- acquisition_time - *Optional*
- soc_acquisition_time - *Optional*
- liciacube_sclk_image_time - *Optional*
- correct_image_time - *Optional*

.. _draco-instrument-attributes:

**************************************************
Subclass: <dart:DRACO_Instrument_Attributes>
**************************************************

This class contains attributes that provide details about the DRACO instrument
settings and observation parameters. It is used for observations made with the
DRACO instrument aboard the DART spacecraft.

**Attributes:**

- imaging_mode - *REQUIRED*
- gain - *REQUIRED*
- bad_image - *Optional*
- observation_type - *Optional*
- lineread - *Optional*
- pix_delay - *Optional*
- exposure_time - *Optional*
- test_pattern - *Optional*
- binning - *Optional*
- window2_x_start - *Optional*
- window2_y_start - *Optional*
- window2_x_end - *Optional*
- window2_y_end - *Optional*
- onboard_cal - *Optional*
- calibration_file - *Optional*
- badpix_invalidation_mode - *Optional*
- detector1_temp - *Optional*
- detector2_temp - *Optional*
- fpe_temp - *Optional*
- current_18vd_supply - *Optional*
- current_33va_supply - *Optional*
- current_33vd_supply - *Optional*
- current_analog_reset_supply - *Optional*
- test_temp - *Optional*


.. _luke-and-leia-attributes:

*************************************************************************************
Subclasses: <dart:LEIA_Instrument_Attributes> and <dart:LUKE_Instrument_Attributes>
*************************************************************************************

The LEIA and LUKE instruments were flown aboard the LICIACube companion satellite
for the mission. The class name is different, but the attribute content is the
same irrespective of which instrument obtained the data.

**Attributes:**

- gain - *REQUIRED*
- readout_time - *REQUIRED*
- test_pattern - *Optional*
- binning - *Optional*
- detector_temp - *Optional*
- liciacube_calibration_file - *Optional*
- window_x_start - *Optional*
- window_y_start - *Optional*
- window_x_end - *Optional*
- window_y_end - *Optional*

.. _draco-data-processing-information:

**************************************************
Subclass: <dart:DRACO_Data_Processing_Information>
**************************************************

The attributes of this class signal which data reduction steps have been applied
to the product in hand.

**Attributes:**

- undo_onboard_cal - *REQUIRED*
- bias_subtraction - *REQUIRED*
- dark_subtraction - *REQUIRED*
- flatfield - *REQUIRED*
- radiance_conversion - *REQUIRED*
- ioverf_conversion - *REQUIRED*
