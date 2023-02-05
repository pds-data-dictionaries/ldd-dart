.. 2023-02-05, Anne Raugh from IngestLDD

################################################################
Alphabetical List of Attributes in the DART Mission Dictionary
################################################################

Following is an alphabetical list of the attributes in the DART mission dictionary. 
See the Alphabetical List of Classes for attribute definitions.

**************************************************
acquisition_time
**************************************************

**Data Type:** String
**Unit:** Seconds 
**Note:** Nillable

DRACO image time of validity (TOV) in integer seconds, in spacecraft clock notation.
This is the time for which the GNC attitude data is valid. See the DRACO SIS
for calculation of this value.

**************************************************
bad_image
**************************************************

**Data Type:** Enumerated
**Values:** *true*, *false*

"True" identifies image whose image data and FPE metadata are not reliable and should not be used for analysis.

**************************************************
badpix_invalidation_mode
**************************************************

**Data Type:** Enumerated
**Values:** *USE*, *BYPASS*
**Unit:**

lags whether bad pixels identified by the on-board bad pixel map are 
invalidated by SMARTNAV. When invalidated the pixels in the raw image
are set to the SNAVFLAG value in the raw fits header.

**************************************************
bais_subtraction
**************************************************

**Data Type:** Enumerated
**Values:** *PERFORM*, *SKIP*

Indicates whether bias subtraction step was done. If performed, then refer to the REFBIAS
keyword in the fits header for the name of the bias file used. This file is also 
archived in the DRACO Calibrated Data Collection.

**************************************************
binning
**************************************************

**Data Type:** Enumerated
**Values:** *ON*, *OFF*

Identifies whether pixel binning was applied to generate the image.

**************************************************
calibration_file
**************************************************

**Data Type:** ASCII_File_Name

Name of calibration table file provided by SMART Nav
to the spacecraft for use when onboard calibration is applied. Data values
from this file are added back to the downloaded image if applied to the image
on board. The file is stored on-board as a .mat file, but the same data values are archived in the
DRACO Calibrated Data Collection as a .fits file. The archived filename is the
same as the base filename shown here with the '.fits' extension.

**************************************************
correct_image_time
**************************************************

**Data Type:** ASCII_String

UTC Time at mid exposure used to define attitude and representative geometric attributes.

**************************************************
current_18vd_supply
**************************************************

**Data Type:** ASCII_Real
**Units of:** Current

Current for detector 1.8VD supply.

**************************************************
current_33va_supply
**************************************************

**Data Type:** ASCII_Real
**Units of:** Current

Current for detector 3.3VA supply.

**************************************************
current_33vd_supply
**************************************************

**Data Type:** ASCII_Real
**Units of:** Current

Current for detector 3.3VD supply.

**************************************************
current_analog_reset_supply
**************************************************

**Data Type:** ASCII_Real
**Units of:** Current

Current for detector analog reset supply.

**************************************************
dark_subtraction
**************************************************

**Data Type:** Enumerated
**Values:** *PERFORM*, *SKIP*

Indicates whether dark subtraction step was done. If performed then refer to the
REFDARK1 and REFDARK2 keywords in the fits header for the names of the dark
files used. These files are also archived in the DRACO Calibrated Data Collection.
Also refer to the DRACO calibration pipeline description document
to see how the two files are utilized to interpolate temperature dependent dark currents.

**************************************************
detector1_temp
**************************************************

**Data Type:** ASCII_Real
**Units of:** Temperature

DRACO detector temperature sensor 1.

**************************************************
detector2_temp
**************************************************

**Data Type:** ASCII_Real
**Unit:** Temperature

DRACO detector temperature sensor 2.

**************************************************
detector_temp
**************************************************

**Data Type:** ASCII_Real
**Units of:** Temperature

Instrument detector temperature for LICIACube. The 
container class identifies whether it is for LUKE or LEIA.

**************************************************
exposure_time
**************************************************

**Data Type:** ASCII_Real
**Unit:** Seconds

Image exposure time in seconds.

**************************************************
flatfield
**************************************************

**Data Type:** Enumerated
**Values:** *PERFORM*, *SKIP*

Indicates whether flat field was applied. If performed then refer
to the REFFLAT keyword in the fits header for the names of the 
flat field files used. This file is also archived in the DRACO Calibrated
Data Collection.

**************************************************
fpe_temp
**************************************************

**Data Type:** ASCII_Real
**Units of:** Temperature

DRACO FPE board temperature

**************************************************
gain
**************************************************

**Data Type:** Enumerated
**Values:** *1X*, *2X*, *10X*, *30X*

Defines the detector gain setting used. The container class
identifies whether this is for the DRACO, LUKE, or LEIA detectors.

**************************************************
imaging_mode
**************************************************

**Data Type:** Enumerated
**Values:** *GLOBAL*, *ROLLING*

The imaging_mode defines the shutter readout mode of the DRACO detector.

**************************************************
ioverf_conversion
**************************************************

**Data Type:** Enumerated
**Values:** *PERFORM*, *SKIP*

Indicates whether conversion to I/F was applied. If performed then
refer to the DRACO calibraiton pipeline description document for the steps
performed to convert pixel values to I/F. The F_SUN622 keyword in the fits
header contains the solar flux at 622nm (the DRACO pivot wavelength) as well
as the PHDIST and SHDIST keywords for the heliocentric distance to the primary and
secondary bodies respectively.

**************************************************
liciacube_calibration_file
**************************************************

**Data Type:** ASCII_File_Name

Name of calibration table file used by LICIACube calibration pipeline.

**************************************************
liciacube_sclk_image_time
**************************************************

**Data Type:** ASCII_String

Start of image capture time in spacecraft clock notation.  Numeric number preceding the decimal
point is integer seconds.  Numeric number after the decimal point is subsecond clock ticks, 
where each tick represents TBD microseconds.

**************************************************
lineread
**************************************************

**Data Type:** ASCII_Real

Defines the time it takes to readout a single line of the detector in microsec/line.

**************************************************
mission_phase
**************************************************

**Data Type:** Enumerated
**Values:** *prelaunch*, *commissioning*, *cruise*, *approach*, *terminal*, *final*

The mission_phase identifies the time period within the mission.

**************************************************
observation_type
**************************************************

**Data Type:** ASCII_String

Describes the purpose for which the image was taken.

**************************************************
onboard_cal
**************************************************

**Data Type:** Enumerated
**Values:** *ON*, *OFF* 

Defines whether calibration table was applied to the DRACO image
onboard the DART spacecraft prior to downlink.

**************************************************
pix_delay
**************************************************

**Data Type:** ASCII_Real

Delay between sequential pixels in line in nanoseconds.

**************************************************
radiance_conversion
**************************************************

**Data Type:** Enumerated
**Values:** *PERFORM*, *SKIP*

Indicates whether conversion to radiance was applied. If performed then
refer to the the DRACO calibration pipeline description document for the steps
performed to convert pixel values to electrons then from electrons to radiance.
The lookup table used to convert pixel values to electrons is stored in the LUPTABLE
keyword in the fits header along with the photometric keyword RDIDYMOS. 
The lookup table file is also archived in the DRACO Calibrated Data Collection.

**************************************************
readout_time
**************************************************

**Data Type:** ASCII_Real

Defines the time it takes to readout a single line of the detector in microsec/line.

**************************************************
soc_acquisition_time
**************************************************

**Data Type:** ASCII_String

DRACO image time of validity calculated by the SOC based on FPE_SEC and
FPE_SBSS in the fits header. This way the SOC can calculate an 
estimated time of validity even when an image does not correlate to information
provided by GNC. See the DRACO SIS for information on how this value is calculated.

**************************************************
test_pattern
**************************************************

**Data Type:** ASCII_String

Flag to show if image is a test pattern. If it is then the value corresponds
to the test pattern used.

**************************************************
test_temp
**************************************************

**Data Type:** ASCII_Real
**Units of:** Temperature

Nominal temperature for the test sequence used to generate 
the data product. Reported by the calibration files, 
i.e. flat fields, bias, and dark images.

**************************************************
undo_onboard_cal
**************************************************

**Data Type:** Enumerated
**Values:** *UNDONE*, *NA*

Indicates whether on-board calibration table was undone, ie.
by adding it back to the image. NA if onboard_cal table was not 
applied to the image.

**************************************************
window2_x_end
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 1023

Ending column of windowed image data with respect to a 1024 x 1025 
image array, where the top row of the array is the header row containing
metadata associated with the image. Upper left hand corner is coordinate
0,0. Set to -1 if windowing is not applied.

**************************************************
window2_x_start
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 512

Starting column of windowed image data with respect to a 1024 x 1025 
image array, where the top row of the array is the header row containing
metadata associated with the image. Upper left hand corner is 
coordinate 0,0. Set to -1 if windowing is not applied.

**************************************************
window2_y_end
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 1024

Ending row of windowed image data with respect to a 1024 x 1025 
image array, where the top row of the array is the header row containing
metadata associated with the image. Upper left hand corner is coordinate
0,0. Set to -1 if windowing is not applied.

**************************************************
window2_y_start
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 512

Starting row of windowed image data with respect to a 1024 x 1025 
image array, where the top row of the array is the header row containing
metadata associated with the image. Upper left hand corner is coordinate
0,0. Set to -1 if windowing is not applied.

**************************************************
window_x_end
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 512

Column where window ends with respect to a LICIACUBE image array.
The container identifies whether this is the LEIA or LUKE image array.
The LEIA image array is 2048 x 2048, the LUKE image array is 
For LEIA this is a 2048 x 2048 image, for LUKE it is a 1088 x 2048 image.
Upper left hand corner is coordinate 0,0. 
Set to -1 if windowing is not applied.

**************************************************
window_x_start
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 512

Column where window starts with respect to a LICIACUBE image array.
The container identifies whether this is the LEIA or LUKE image array.
The LEIA image array is 2048 x 2048, the LUKE image array is 
For LEIA this is a 2048 x 2048 image, for LUKE it is a 1088 x 2048 image.
Upper left hand corner is coordinate 0,0. 
Set to -1 if windowing is not applied.

**************************************************
window_y_end
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 512

Row where window ends with respect to a LICIACUBE image array.
The container identifies whether this is the LEIA or LUKE image array.
The LEIA image array is 2048 x 2048, the LUKE image array is 
For LEIA this is a 2048 x 2048 image, for LUKE it is a 1088 x 2048 image.
Upper left hand corner is coordinate 0,0. 
Set to -1 if windowing is not applied.

**************************************************
window_y_start
**************************************************

**Data Type:** ASCII_Integer
**Range:** -1 to 512

Row where window starts with respect to a LICIACUBE image array.
The container identifies whether this is the LEIA or LUKE image array.
The LEIA image array is 2048 x 2048, the LUKE image array is 
For LEIA this is a 2048 x 2048 image, for LUKE it is a 1088 x 2048 image.
Upper left hand corner is coordinate 0,0. 
Set to -1 if windowing is not applied.