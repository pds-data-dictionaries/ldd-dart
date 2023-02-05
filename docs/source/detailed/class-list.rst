.. 2023-02-05, Anne Raugh from IngestLDD

###############################################################
Alphabetical List of Classes in the DART Mission Dictionary
###############################################################

Following is an alphabetical list of the classes in the DART mission dictionary. 
Within the listing, attributes and subclasses are listed in label order. See the
Alphabetical List of Attributes for attribute definitions.

**************************************************
DART_Parameters
**************************************************

**Included from:** *<pds:Mission_Area>*
  Required for DART mission data products.

**Atributes:**

- dart:mission_phase - *Optional*

**Subclasses:**

- Time - *Optional*
- DRACO_Instrument_Attributes - *Optional*
- LEIA_Instrument_Attributes - *Optional*
- LUKE_Instrument_Attribtues - *Optional*
- DRACO_Data_Processing_Information - *Optional*

The *<dart:DART_Parameters>* class is the superclass containing all DART mission data dictionary classes.

**************************************************
DRACO_Data_Processing_Information
**************************************************

**Included from:** *<dart:DART_Parameters>*

**Attributes:**

- undo_onboard_cal - *REQUIRED*
- bias_subtraction - *REQUIRED*
- dark_subtraction - *REQUIRED*
- flatfield - *REQUIRED*
- radiance_conversion - *REQUIRED*
- ioverf_conversion - *REQUIRED*

**Subclasses:**

- None

The *<dart:DRACO_Data_Processing_Information>* class contains metadata describing the processing steps performed on
the image. The processing steps are listed in the same order
executed by the data processing pipeline.

**************************************************
DRACO_Instrument_Attributes
**************************************************

**Included from:** *<dart:DART_Parameters>*

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

**Subclasses:**

- None

The *<dart:DRACO_Instrument_Attributes>* class contains
metadata associated with the DRACO Instrument.

**************************************************
LEIA_Instrument_Attributes
**************************************************

**Included from:** *<dart:DART_Attributes>*

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

**Subclasses:**

- None

The *<dart:LEIA_Instrument_Attributes>* class contains
metadata associated with the LEIA Instrument on the LICIACube
spacecraft.

**************************************************
LUKE_Instrument_Attributes
**************************************************

**Included from:** *<dart:DART_Attributes>*

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

**Subclasses:**

- None

The *<dart:LUKE_Instrument_Attributes>* class contains
metadata associated with the LUKE Instrument on the LICIACube
spacecraft.

**************************************************
Time
**************************************************

**Included from:** *<dart:DART_Parameters>*

**Attributes:**

- acquisition_time - *Optional*
- soc_acquisition_time - *Optional*
- liciacube_sclk_image_time - *Optional*
- correct_image_time - *Optional*

**Subclasses:**

The *<dart:Time>* class contains metadata describing
different time components associated with the DART mission.
