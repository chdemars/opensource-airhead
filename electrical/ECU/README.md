
### Guiding criteria

* As inexpensive as possible while using the best possible materials

* High temperature tolerant: all critical components should be automotive rated (125C)

* Minimal change to stock wiring harness

* Redundantcy with fallback to stock components

* Modular: end user can populate just the parts of the board they need

* Water & dust resistant

* EMI resistant

* Maximal use of open source hardware and software

# Sheet descriptions

## Base sheet

The 5v and 3.3v outputs in the Mini50 connector are protected against reverse voltage by circuits similar to those from the Ruggeduino.

###MIC4520 12v to 5v

Main DC-DC power converter to drop the ~12v battery/alternator voltage to 5v. It is built around the MIC4520 6A chip.

The entire board is protected by a self-resetting 6A polyfuse.

###External Power Protection

Protects against reverse voltage on the Mini50 5v and 3.3v output pins using a circuit from Ruggeduino.

###L9484 Voltage Regulator

Single chip alternator voltage regulator.

###ATmega256RFR2 Microcontroller

Includes DC-DC converter and level shifters to interface the 3.3v chip with the 5v sensors and chips.

The diode blocked TACH2 to C1 & C2 circuit is for applications that have a points booster but no ECU functions. For a full ECU build, do not solder the diodes.

There are four general purpose outputs, two analog and two digital. These are protected following the Ruggeduino example: https://www.rugged-circuits.com/ruggeduino/

The general purpose outputs are 3.3v and thus any external use of them must have a level conversion if 5v sensors are used.

The two digital pins can be used as a serial UART port.

####Display

Contains user interface items for on board diagnosis, including numeric LED displays and buttons. This is the only circuit that contains components not rated to 125c: the LEDs and LED controllers are rated to 105c. Given that the only time the LEDs will be turned on will be when the front cover is off, this reduced temperature rating should not impact the lifespan of the parts.

####Level Shifter 3.3v <-> 5v

For 3.3v to 5v data conversion, the NXP NTB0101AGWH IC is used.

For 5v to 3.3v analog conversion, tip #16 from http://ww1.microchip.com/downloads/en/DeviceDoc/chapter%208.pdf is implemented using an opamp attenuator.

####LMZ20502 5v to 3.3v

DC-DC converter for the microcontroller to drop 5v to 3.3v. Protected by a self-resetting 2A polyfuse.

###Speeduino

Circuits copied from speeduino.com using the 0.4 schematic as reference. Functionality is limited to a pair of injectors, a pair of coils, and a boost and general purpose high current circuits. Unlike the stock speeduino, there are two MAP circuits and two TPS circuits. The two MAP circuits are primarily for carburated bikes so that the carburators can be properly tuned and synced. The TPS circuits are for fuel injected applications that use oilhead throttle bodies or similar for each cylinder.

IC chips are occasionally altered to meet the 125C temperature requirement or the SMD requirement.

###ATmega256RFR2 standalone USB

Self contained arduino like protoboard using the same wireless enabled chip as the ECU. Used for wireless programming of the ECU, testing of the finished board and general purpose microcontroller tasks. Protected following the Ruggeduino conventions.
