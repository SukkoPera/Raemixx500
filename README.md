# Rämixx500
Rämixx500 is an Open Hardware implementation of the Commodore Amiga 500+ mainboard.

![Board](https://raw.githubusercontent.com/SukkoPera/Raemixx500/master/doc/render-top.png)

### Summary
Many Amiga 500+ computers are suffering an early death because of the built-in barrel battery that powers their internal real-time clocks. Such batteries have long exceeded their planned lives and in many cases have started to leak alkaline liquids over the mainboard, corroding copper traces and destroying components.

This damage can sometimes be repaired trivially, but many times it requires a lot of time and effort. Sometimes it adds up to other damage occurred over time and so it would be better to just have a new board built with new components to move the few critical chips over. Amiga mainboards haven't been produced for the last 30 years, but they are relatively simple by today's standards, thus an amateur project to make new ones was started.

### Differences from original
The initial objective was to come up with a new mainboard, as similar to the original one as possible, while including minor modifications that would improve its usability. First the schematics were drawn from scratch in Kicad and then the board was routed, staying close to the original layout.

This mainboard was designed with *reasonable* -  not *maniacal* - accuracy to the original design. Most care was taken in the positioning of components the ought to be in a certain position (i.e.: screw holes and I/O connectors), to ensure drop-in replaceability. Other components and tracks are "more or less" there, but as the board was wholly laid out from scratch by hand, don't expect sub-millimeter accuracy.

Following is a list of deliberate changes with respect to the original layout of the A500+ rev.8A.1 board:
- The footprints for all DIP chips use "long pads". This makes them easier to solder and more solid to the board should you need to rework them. This forced a few tracks running very close to the original pads to be slightly offset away.
- The barrel battery was replaced with a BS-7 battery holder for a normal (non-rechargeable) CR2032 battery. To make this work, R913 has been replaced with a diode.
- The need to solder D912 to a leg of the former R913 has been removed.
- The font used to label the components and to do all the writing on the board is not the original one, but rather the default Kicad font. Neither was the font size matched in all cases. Some labels were also moved for clarity.
- The silkscreen for some components does not match the original one. We tried to use the built-in Kicad footprints as-is, when available.

### Assembly and Installation
Good luck ;).

### License
The Rämixx500 documentation, including the design itself, is copyright &copy; SukkoPera 2019.

Rämixx500 is Open Hardware licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

A copy of the full license is included in file [LICENSE.pdf](LICENSE.pdf), please refer to it for applicable conditions. In order to properly deal with its terms, please see file [LICENSE_HOWTO.pdf](LICENSE_HOWTO.pdf).

The contact points for information about manufactured Products (see section 4.2) are listed in file [PRODUCT.md](PRODUCT.md).

Any modifications made by Licensees (see section 3.4.b) shall be recorded in file [CHANGES.md](CHANGES.md).

The Documentation Location of the original project is https://github.com/SukkoPera/Raemixx500/.

### Support the Project
Since the project is open you are free to get the PCBs made by your preferred manufacturer, however in case you want to support the development, you can order them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/Raemixx500_V1.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register to that site, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

Again, if you want to use another manufacturer, feel free to, don't feel obligated :).

### Get Help
If you need help or have questions, you can join [the official Telegram group](https://t.me/joinchat/HUHdWBC9J9JnYIrvTYfZmg).

### Thanks
- [Amiga PCB Explorer](http://amigapcb.org)
- TBD
