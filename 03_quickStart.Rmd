# Quick Start

This section outlines the basic steps needed to start sampling with the PAS for the first time and after it has been turned off.  It assumes the instrument has been connected according to [Chapter 2](connecting-the-instrument.html).

## Installation
1. Download and install the following third-party software:
    - [LabVIEW run time engine](http://www.ni.com/download/labview-run-time-engine-2016/6067/en/) 2011 or later (National Instruments)
    - [WaveIO](https://www.zeitnitz.eu/scms/waveio) (Christian Zeitnitz)
    - OBIS Connection (supplied on USB flash drive, Coherent, Inc.) 
1. Download the [MultiPAS-III](https://github.com/alphonse/MultiPAS-III/tree/master/exec) (3 wavelengths) or [MultiPAS-IV](https://github.com/alphonse/MultiPAS-IV/tree/master/exec) executable.
1. Connect the USB cable to the computer and let Windows Update install the necessary drivers.
1. Open OBIS Connection to determine the COM ports for the lasers, listed by wavelength on the left side of OBIS Connection.  Write down for use in the LabVIEW program.

## Powering On
1. Switch the main power on by moving the switch on the rear of the control box to the on position ("|").
1. Open the Optical Block case with the latches on the front.
1. Ensure the laser supplies have illuminated indicators.  If necessary, turn their power switches to on.
1. Open the laser apertures by sliding the knurled slider on top of the laser heads in the Optical Block case.
1. Ensure the microphone is plugged in to it's DC power supply and it's green LED is illuminated.  Turn the switch on if necessary.
1. Turn the photodiode power supply on via the switch on the power brick.  Turn the photodiode on via the switch on the side of the sensor; the green light should illuminate.
1. Remove the photodiode's lens cap if necessary.
1. Close the case.
1. Turn the pump on by switching on the "**Pump**" switch on the front of the control box to begin pulling sample through the instrument.

## Using the Software

1. Open the "**MultiPAS-III.exe**" control program, which should start automatically. *Note: If COM ports have been changed, or a new computer is used you may have to stop the program and select the correct COM ports (written down during "Installation", above) in the first tab of the UI.*
1. Type your calibration coefficient into the appropriate box in the *Calibration* Tab to display quantitated absroption data.  See the [Calibration](calibration.html) chapter for more information.
1. Turn the lasers on by pressing *All Emit*.  Alternatively, individual lasers can be turned on and off with the buttons for each laser. You should see three peaks near 1370 Hz in the FFT plots under both the *Microphone* and *Photodide* tabs.
1. To save data, click the **Save** button and follow the dialog prompts to use the default file location or select your own.
1. To automatically collect background spectra, select **Auto Filter** on the main panel of the UI. Under this setting the control box will automatically cycle between HEPA filtered air (background) and sample, and will perform frequency sweeps in between.  You may set the sample time (time between filters) and background time (time for the filter and frequency sweep) to the desired time, but 24 minutes and 6 minutes are, respectively, the default and suggested values.

## Powering Off
1. Press the **Exit** button on the main panel of the LabVIEW program.  Lasers will turn off automatically. *NOTE: This is the only recommened way of stopping the software.  Using other methods (e.g. LabVIEW's stop sign button) may cause errors.*
1. Open the Optical Block and turn off the photodiode and microphone.  If the PAS will not be used for a while and/or to avoid dust contamination, replace the lens cap on the photodiode and slide the knurled shutter sliders on the laser to the closed position.  Close the Optical Block case.
1. Turn off the main power switch on the PAS Control Box.
1. Turn off the photodiode power supply.
1. Unplug the USB cable.  *NOTE: The main microcontroller will remain powered and continue to run while the USB cable is plugged in, regardless of the main power switch position.*