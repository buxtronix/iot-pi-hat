# IoT Pi i/o Hat

A board providing easy access to USB, power and other ports of
the Raspberry Pi compatible board available from my amateur radio
club, VK2BV.

![Render](https://github.com/buxtronix/iot-pi-hat/blob/master/images/render-1.jpg?raw=true "Board render")

# Features

 * Provides power via Micro-USB or screw terminals
 * Easy access to USB ports
 * USB ports are powered directly, not via the Pi board
 * A/V pins broken out
 * Extra header pins for connecting to the GPIO pins

# BoM

| Description + link | Unit price (AUD) |
| ------------------ | ------------ |
| PCB (any Fab house)|  ~ $1 |
| [Dual USB socket](https://au.rs-online.com/web/p/usb-connectors/8006848/)    | $2.34        |
| or 2x[Single USB socket](https://au.rs-online.com/web/p/usb-connectors/1612306/)    | $1.12        |
| [Micro USB socket](https://au.rs-online.com/web/p/usb-connectors/7025475/) | $1.85 |
| [Polyfuse](https://au.rs-online.com/web/p/resettable-surface-mount-fuses/6478409/) | $0.42 |
| [3.5mm jack](https://au.rs-online.com/web/p/jack-plugs-sockets/8051668/) | $2.06 |
| 5mm screw terminal | ~ $0.40 |
| PCB header strips | ~ $0.40 |

# Schematic

See [iot-board-hat.pdf](https://raw.githubusercontent.com/buxtronix/iot-pi-hat/master/iot-board-hat.pdf)

# Assembly

Assembly is quite straight forward, see the [pictures](images/) for views
of where the parts fit.

The bottom of the board contains the female headers, all other parts are
on the top. Ensure the 28-pin header goes against the board edge (J1/Pi),
not the other 28-pin spot which is available for expansion use.

The board allows for either one dual-usb socket to be mounted, or two
single-usb sockets to be mounted. The latter is useful if using both USB
ports and physical spacing necessitates. See [this image](images/render-4.jpg)
for how the dual-socket version looks.

# Usage

Power is supplied either via the screw terminals, or the micro-USB
connector. For (semi-)permanent installtion, the screw terminals are
recommended as Micro-USB can be less reliable. Be sure to supply only
5v as there is no regulator, nor is there polarity protection.

The poly-fuse protects against overcurrent draw from USB peripherals. If
the fuse is problematic (eg too much voltage drop) you can bypass it by
soldering a bridge across JP1.

The A/V jack follows the connectivity standard per the RPi3+ as well as many
TRRS cables. [See details](https://www.raspberrypi-spy.co.uk/2014/07/raspberry-pi-model-b-3-5mm-audiovideo-jack/)

# Contact

Ben Buxton (bbuxton@gmail.com)
