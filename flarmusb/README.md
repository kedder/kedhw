# FLARM to USB adapter

This device allows to connect your FLARM (or any other device with
IGC-compatible connector) directly to your laptop via USB interface. It create
a virtual serial console (COM device on windows) for inspecting data stream or
updating firmware.

## Usage

1. Connect RJ45 connector of the adapter to your FLARM device via any available ethernet cable;
2. Connect micro-USB connector to your computer via standard micro-USB cable
3. Connect DC connector to 12V DC power source to provide power supply to FLARM device

Flarm should be recognized by the computer as a serial device. Use any
available terminal software to inspect the traffic. Typically FLARM devices
operate at 19600 baud.

## Schematics

Current schematics can be also downloaded in
[PDF format](drawings/flarmusb.pdf?raw=true).

![Schematic](drawings/flarmusb.png?raw=true "Schematic")
