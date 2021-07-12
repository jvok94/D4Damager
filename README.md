# D4 Damager
The D4 Damager is a fully-featured broadcast audio processor for AM or FM broadcasting. It can also be used as a ham radio voice processor. The D4 Damager combines six main 
features:

* **Fast peak limiting:** Prevents loud sounds from overmodulating your transmitter.
* **Compression:** A high (variable) gain input stage allows you to optionally overdrive the limiter, turning it into a compressor. This increases your audio volume without 
overmodulating, allowing you to better overcome background noise and compete with other stations.
* **Peak clipping:** Catches brief transients that overshoot the limiter, to prevent even very brief overmodulation. The limiter ensures that any clipping will only be brief and 
so does not much affect the sound.
* **Pre-emphasis:** Required for all FM transmitters, a modified version of pre-emphasis can also be used with AM transmitters to improve clarity.
* **Variable de-emphasis:** Automatically rolls off some or all of the pre-emphasis as necessary to prevent overmodulation due to the high-frequency boost.
* **Low-pass filter**: Rolls off any high frequency content that exceeds the transmitter's allowed bandwidth.

Full technical documentation will be added as soon as I get round to it.

## D4 Damager Main Board

This board implements a complete mono audio processor. For mono operation, two input connectors (J5 and J6) are provided to sum stereo sources to mono. Two boards can be linked 
together for stereo operation by joining the "STEREO LINK" connector (J4) on each board.

The PCB includes a full power supply requiring only a 15-0-15VAC (30VAC center tapped) supply from an external transformer. The power supply on a single PCB is capable of 
powering a full stereo system including all accessories (simply leave the power supply components un-populated on the second PCB). +/-15VDC power is also available on the two 
"EXT PWR" connectors (J8 and J9). Alternatively these connectors can be used to power the D4 Damager from an external +/-15VDC regulated PSU, in which case there is no need to 
fit the power supply components on the main PCB.

Controls are provided for:

* **Input gain (RV6):** Used both to match the D4 Damager to the signal level from the external audio source, and also to control how hard the limiter is driven to achieve the 
desired amount of compression.
* **Release time (RV3):** Controls how quickly the compressor/limiter returns to full gain after a transient. Influences how aggressive the compressor will sound.
* **Ratio (RV1):** Sets the maximum gain of the compressor/limiter during quiet passages. Useful to prevent excessive gain from boosting background noise, hum, hiss, etc.
* **Clipper clearance (RV4):** Sets the difference (clearance) between the limiter's output level and the clipper's clipping level. Used to trade off between maximum volume and 
minimum distortion.
* **Output gain (RV5):** Used to match the output level to your transmitter. Has no affect on the sound.

In a mono system, you have the choice of using either PCB-mount potentiometers (Bourns PTD90 series), or external panel-mount potentiometers wired to the board. In a stereo 
system, you will need to use panel-mount dual gang potentiometers to control both channels at once. In this case the two series connected dual-gang 500k potentiometers (RV1 and 
RV3) can be replaced with single 1M units. Take care to use the correct potentiometer law (RV4-RV6 are antilog types, which are unusual).

## LED Meter Bridge

Optional accessory containing four separate six-segment LED meters showing:

* Input signal level/limiter drive (VU response ref. to +12VU)
* Limiter gain reduction (reads right-to-left as standard for compressors)
* Pre-emphasis reduction (reads right-to-left)
* Output signal level (VU response ref. to +6VU)

Single connection to the main PCB via "METER BRIDGE" connector (J3) carries all signals and power. Use two PCBs in a stereo system.

## Balanced IO Card

Converts unbalanced inputs and outputs from/to balanced signals for connection to professional studio equipment. Contains two balanced receivers for stereo input, and two 
balanced transmitters for stereo output. Additionally contains two MONITOR outputs which are fully de-emphasised to drive studio monitors. All balanced inputs and outputs are 
available on both XLR and 1/4" TRS connectors.

Powered from main PCB via "EXT PWR" connector (J8 or J9).

## BoM Versions

Several different BoM versions are available to account for different broadcast standards around the world:

* **BoM fm na.xlsx:** For FM broadcasters in ITU Region 2 (North/South America). 15kHz audio bandwidth, 75us pre-emphasis time constant.
* **BoM fm row.xlsx:** For FM broadcasters in ITU Regions 1 (Africa, Europe, Middle East, North Asia) and 3 (South Asia, Oceania). 15kHz audio bandwidth, 50us pre-emphasis time 
constant.
* **BoM am na.xlsx:** For AM broadcasters in ITU Region 2 (North/South America). 5kHz audio bandwdith, pre-emphasis according to NRSC-1-C curve.
* **BoM am row.xlsx:** For AM broadcasters in ITU Regions 1 (Africa, Europe, Middle East, North Asia) and 3 (South Asia, Oceania). 4.5kHz audio bandwidth, pre-emphasis 
according to modified version of NRSC-1-C curve for reduced bandwidth.

BoM variants apply to main PCB and balanced IO card. LED VU meter card is the same worldwide.

## Initial calibration

You will need:

* Multimeter or DC voltmeter
* Dual-channel oscilloscope or audio millivolt meter
* Sine wave audio signal generator (you can use an app on your phone/PC for this, e.g. https://play.google.com/store/apps/details?id=com.keuwl.functiongenerator)

### Main PCB

Calibration should be done with no signal applied.

1. Adjust RV2 (SET DC) for 0.0mV DC offset on U1 pin 7.
2. Adjust RV7 (SET DC) for 0.0mV DC offset on U6 pin 1.

### LED VU Meter

Calibration should be done with LED VU meter PCB connected to main PCB. Make sure controls on main PCB are set as follows:

* RV1, RV3 fully clockwise.
* RV4, RV5, RV6 fully counter-clockwise.

1. Adjust RV1 (on the LED VU meter PCB) for -1.736VDC at junction of R6/R7.
2. Connect signal generator to main PCB input connector (J5). Do not apply a signal yet.
3. Connect oscilloscope channel 1 probe to main PCB input connector (J6), and channel 2 probe to main PCB output connector (J1). Use the connector shells for the ground clips.
4. Set signal generator output to 100mV p-p at 1kHz.
5. By comparing the signal levels on oscilloscope channels 1/2, measure the system gain.
6. Increase the signal generator output voltage while monitoring the gain on the oscilloscope, until the system gain has fallen 18dB below the previously measured level. This 
will require some back-and-forth between the signal generator and the oscilloscope.
7. Adjust RV3 (on the LED VU meter PCB) until D17 just lights up.
8. Without changing any signal levels, measure the DC voltage at U3 pin 6 on the main PCB.
9. Adjust the signal generator output level until the DC voltage at U3 pin 2 on the main PCB matches the voltage measured in step 8.
10. Adjust RV2 (on the LED VU meter PCB) until D23 just lights up.
