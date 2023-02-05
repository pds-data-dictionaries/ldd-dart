DART Mission Namespace Outline
#################################################################

*<dart:DART_Parameters>* is the top-level entry point to the DART mission 
namespace. This class contains all other DART classes and must be included
to gain access to them. Below is a summary outline of all classes and attributes
currently available in the DART mission dictionary, in the order in which they
would appear in a label if every single one was used.

Note that there are no real cases in which every single mission class and 
attribute would appear in a single label. The point of this outline is primarily
to catalog what is present and show the required ordering within classes when
they are included in a label.

::

  <dart:DART_Parameters>
      <dart:mission_phase>
      
      <dart:Time>
          <dart:acquisition_time>
          <dart:soc_acquisition_time>
          <dart:liciacube_sclk_image_time>
          <dart:correct_image_time>
          
      <dart:DRACO_Instrument_Attributes>
          <dart:image_mode>
          <dart:gain>
          <dart:bad_image>
          <dart:observation_type>
          <dart:lineread>
          <dart:pix_delay>
          <dart:exposure_time>
          <dart:test_pattern>
          <dart:binning>
          <dart:window2_x_start>
          <dart:window2_y_start>
          <dart:window2_x_end>
          <dart:window2_y_end>
          <dart:onboard_cal>
          <dart:calibration_file>
          <dart:badpix_invalidation_mode>
          <dart:detector1_temp>
          <dart:detector2_temp>
          <dart:fpe_temp>
          <dart:current_18vd_supply>
          <dart:current_33va_supply>
          <dart:current_33vd_supply>
          <dart:test_temp>
          
      <dart:LEIA_Instrument_Attributes>
          <dart:gain>
          <dart:readout_time>
          <dart:test_pattern>
          <dart:binning>
          <dart:detector_temp>
          <dart:liciacube_calibration_file>
          <dart:window_x_start>
          <dart:window_y_start>
          <dart:window_x_end>
          <dart:window_y_end>
          
      <dart:LUKE_Instrument_Attributes>
          <dart:gain>
          <dart:readout_time>
          <dart:test_pattern>
          <dart:binning>
          <dart:detector_temp>
          <dart:liciacube_calibration_file>
          <dart:window_x_start>
          <dart:window_y_start>
          <dart:window_x_end>
          <dart:window_y_end>

      <dart:DRACO_Processing_Information>
          <dart:undo_onboard_cal>
          <dart:bias_subtraction>
          <dart:dark_subtraction>
          <dart:flatfield>
          <dart:radiance_conversion>
          <dart:ioverf_conversion>