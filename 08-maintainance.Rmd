# Maintainance

## HEPA Filter Replacement
The PAS Control Box contains a Pall HEPA filter capsule used during background measurements.  See the [Flow System](file://localhost/Users/al/Dropbox/manual_MultiPAS/_book/flow-system.html) chapter for more information.  This filter may need to be replaced periodically. To replace the filter:

1. Unplug the control box, remove the front and rear panels using a 1/4" nut driver, and then remove the screws on the bottom of the control box and lift the top off.  The filter will be immediately visible.
1.  Note the orientation of the flow arrow on the filter, then disconnect the tubing from the barbed fittings on either end of the filter and slide the filter out from under the zip tie.
1.  Remove the barbed fittings on either end of the old filter, remove and replace the PTFE tape on them, and install them on the new filter.
1.  Slide the filter into the zip tie fastener that held the old filter.  Ensure the filter is in the same orientation as the old one.
1.  Replace the tubing on the 1/4" barbs on either side of the filter.
1.  Replace top, front, and rear panels of control box.

## Protection Filter Replacement
The protection filter protects the orifice and pump from particulates.  It may need to be replaced periodically.  To do so:

1. Unplug the control box, remove the front panel using a 1/4" nut driver.
The filter is behind the pump and infront of the power supply.  It is a small green or purple disc.
1. Remove the filter from the attached tubing and replace with a standard 0.2 $\mu$m Luer-lock syringe filter.
1. Replace front panel.

## Cleaning the Orifice
The flow of the PAS is limited by an orifice.  If it becomes clogged it may be cleaned.  To clean the orifice:

1. Unplug the control box, remove the front panel using a 1/4" nut driver.
The orifice is behind the pump and infront of the power supply, just downstream from the protection filter.  It looks like a small section of stainless steel tubing.
1. Remove the orifice from the attached tubing and note the orientation.
1. Place the orifice in a beaker of diluted laboratory detergent (e.g. Alconox), acetone, or isopropyl alcohol.  Cleaning successively in each (in that order) will likely provide the best results.
1.  Place the beaker in an ultrasonic cleaner for 5-10 minutes.
1.  Rinse with deionized water and dry thoroughly.
1.  Reinstall into the tubing inside the control box; the open side should go toward the PAS (high pressure) and the closed side toward the pump (low pressure).
1.  Reinstall the front panel.

## Cleaning the Optics
Thor Labs lens paper ([MC-5](https://www.thorlabs.com/thorproduct.cfm?partnumber=MC-5)) and spectrophotometric grade methanol are recommended for cleaning most optics in the PAS.

## Cleaning the PAS
Ocassionally, aerosols may dirty the inside of the PAS.  An unusally high background signal indicates the PAS needs to be cleaned.

1. Remove the PAS from the breadboard, being careful when disconnecting the tubing and microphone.
1. Remove the baseplate of the PAS.
1. Remove the windows and all fittings on the PAS.  ***NOTE: The windows are custom coated and are very fragile! Use extreme caution when removing them, being sure equal tension is kept across the surface of the window (i.e. do not tighten or loosen any screw more than the others).***
1.  Clean the inside of the PAS with laboratory detergent and a soft brush.
1.  Rinse with acetone and/or isopropyl alcohol.
1.  Rinse with deionized water.
1.  Bake in an oven at 105$^{\circ}$C for one hour or until thoroughly dry.
1.  Reinstall fittings and window, being careful not to overtighten or unevenly tighten the fasteners on the windows.  Reinstall the PAS baseplate, and install on the breadboard.

## O-ring Replacement

The PAS has o-ring seals on the inlet and outlet, around the microphone, on the windows, on all other ports on the cell body, and between the main resonantor channel and end caps.  These o-rings should be replaced periodically or when worn.  They may be *very lightly* greased with vacuum o-ring grease prior to installation to assist in sealing and prolong o-ring life.

## Fuse Replacement
The PAS contains two fuses in the power entry module on rear panel.  To replace them, unplug the PAS, remove the sliding fuse holder just above the plug and replace with round 5 mm, 20 A fuses.

## Realignment


### Multipass Cell

The multipass cell consists of two cylindrical mirrors.  The cell will need tuning and alignment periodically.  The alignment may be adjusted by changing the parallelism of the mirrors via the alignment knobs on either the front or rear mirror mount; it can also be adjusted by changin the relative orientation of the cylindrical cross sections of the mirrors via the rotation ring on the front mirror.

To align the cell from scratch:

1. Ensure all lasers are off.
1. Remove the microphone from the cell.   Be careful not to damage the fiber optic cable on the mircrophone!
1. Disconnect the inlet and outlet tubing from the cell.
1. Remove the PAS screw by removing the four philips-drive screws holding it to the breadboard.
1. Turn on the green laser and click the "Alignment Mode" button in the software to set the laser power to 5 mW
1. Ensure the beam is passing through the hole in the front mirror; the small x and y adjustment knobs on the front mirror mount may be used to adjust the mirror relative to the beam.
1. Use the adjustment knobs on the back mirror to steer the beam until roughly 5 spots are observed on the back mirror.
1. Rotate the front mirror until a dense pattern of spots is observed.
1. Fine tune the alignment and rotation by maximizing the effective power read by the photodiode.

### Beam Steering Optics and Lasers

The beam steering optics are fixed relative to each other via the cage system.  If the cage system moves or must be removed, it is usually possible to place it back in the correct spot simply by aligning it such that the lasers beams pass through the hole in the front mirror (assuming the lasers have not moved).

*Warning: The proceeding to the techniques listed below may require complete disassembly and realignment of the PAS!*

If the lasers have moved relative to each other and the horizontal alignment is off, they may be adjusted by loosening the 1/4-20 hex-drive screws holding them to the breadboard and adjusting the angle of each laser.  Keeping the screws tight enough to maintain high tension on the laser and tapping the mount gently to move it helps make fine adjustments.  Adjust the angle until the beams are colinear and pass through the hole in the front mirror.  This will only affect the x (horizontal) alignment.

If the vertical alignment is off, especially for the inner lasers, the problem is likely a misaligned dichroic.  To adjust, remove the rear lens cap from the appropriate dichroic cube and tighten or loosen the screws holding the dichroic mount in the cube with a ball-end metric hex driver. Make small adjustments to steer the beam up or down.  If necessary, a nylon washer may be placed under one side of the mounting plate by removing the entire cube and dissassembling it.  Ideally, this alignment only affects the y (vertical) positioning, but the adjustment process might also affect the horizontal alignment.