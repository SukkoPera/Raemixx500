# Rämixx500
Rämixx500 is an Open Hardware remake of the Commodore Amiga 500+ mainboard, revision 8A.1.

![Board](https://raw.githubusercontent.com/SukkoPera/Raemixx500/master/img/render-top.png)

## Summary
Many Amiga 500+ computers are suffering an early death because of the built-in barrel battery that powers their internal real-time clocks. Such batteries have long exceeded their planned lives and in many cases have started to leak alkaline liquids over the mainboard, corroding copper traces and destroying components.

This damage can sometimes be repaired trivially, but many times it requires a lot of time and effort. Sometimes it adds up to other damage occurred over time and so it would just be better to have a new board built with new components to move the few critical chips over. Amiga mainboards haven't been produced for the last 30 years, but they are relatively simple by today's standards, thus an amateur project to make new ones was started.

There are other projects with the same goal out there, but none of them is Open Source and none of them comes with both schematics and board. This is a big advantage, since anyone can modify the board and make new improved versions, as long as they release their modifications it with the same license. I have come up with [some ideas for improvements](https://github.com/SukkoPera/Raemixx500/issues/14), feel free to help :).

The first version of the board was released in April 2020 as untested, in the hope that someone from the Amiga "Community" would jump in and help with the testing. Well, that took quite some time but in the end someone finally understood that Open Hardware is about trying to do your part rather than coming up with [heaps of useless talking and moaning](https://news.ycombinator.com/item?id=22887349) or [blatant stealing](https://retrotechlyfe.com/home/ols/products/commodore-amiga-500-computer-motherboard-logic-board-premium-gold-immersed-traces-stellar-signal-integrity) and allowed this project to reach the next milestone. So despite knowing he could be jumping into the void, fellow Italian living in Japan Edoardo Auteri put confidence, money, time and effort into assembling a board and testing it thoroughly. While he was at it, he came up with some interesting ideas which ultimately encouraged me to make Version 2, which **fully passed all tests**. You can read more about the development and testing of the board on [the official development blog](https://hackaday.io/project/180442-rmixx500-amiga-500-mainboard).

## Differences from Original
The initial objective was to come up with a new mainboard as similar to the original one as possible, while including minor modifications that would improve its usability. This mainboard was designed with *reasonable* - not *maniacal* - accuracy to the original design. Most care was taken in the positioning of components that ought to be in a certain position (i.e.: screw holes and I/O connectors), to ensure drop-in replaceability. Other components and tracks are "more or less" there, but as the board was wholly laid out from scratch by hand, don't expect sub-millimeter accuracy.

Some modifications were soon added in, in the hope that they would be useful. Let's make it clear straight from the beginning that **most of these improvements and modifications are completely optional and actually disabled by default**. This means that you can just ignore them and everything will work as it did on the original A500+ board. If you want to take advantage of them instead, you will need to do some work.

### Modifications introduced in V2
* **Buffered Video Synchronization Signals**: This will make the VSYNC and HSYNC signals going out from the DB23 connector somewhat "stronger", which should improve video quality and also allow using fully passive (i.e.: just wires) RGB to VGA cables (but please note that the signal will still be 15 kHz so a scandoubler will still be required with most VGA monitors). To enable this, cut both the JP99H/V jumpers, solder a 74HCT14 SOIC chip at U94 (yes, it's surface-mount, but the available space was limited) and a 100-330nF ceramic capacitor at C94. Note that if you want to get back to unbuffered (why???) you will **both** need to unsolder U94 and close the jumpers again, otherwise you will definitely damage your Denise and/or buffer. One small caveat: you'd better decide what to do with this mod before you solder the nearby components, as space around U94 is really tight and (un)soldering it with the other components in place is not a task for the faint-hearted.

* **ESD Protection for the Joystick Ports**: While connecting controllers blindly is **still not recommended**, you can add some diodes that *should* hopefully avoid damage to the internal chips whenever you do so. These won't hurt in any case, so why not? Just solder some AT1042 chips at U90-U93. Yes, they are small but you can make it.

* **Hard Disk LED**: If you use an internal expansion board that provides an IDE connector, you will feel the need for a LED flashing whenever the disk is accessed. If you connect a wire from pin 39 of your CF adapter to the new *HDACT* connector right in the middle of the board, the *Floppy* light will also flash when the hard disk is accessed. To get this to work, solder a 2n3906 transistor at Q99 and resistors R98 (10k) and R99 (4.7k).

* **Alternative Footprint for the Line Filter**: The original line filter (LF1) was probably a custom part, but in any case it's impossible to find these days. Luckily a functionally-equivalent part is available (Laird Z131B-10) but it has a different footprint, so the latter was added at LF99. Be **very careful** when soldering this, as it is very easy to make a solder bridge between the pads of LF1 and those of LF99 and short out the power rails.

* **Alternative SMD Footprints for the JFETs**: Q321/331 are a bit hard to find these days in the TO-92 package, so alternative surface-mount SOT-23 footprints were added (Q921/931). Choose the package you prefer and only solder one of each.

* **More Accurate Dimensions**: While V1 was already pretty close to the original board, the new version should be right on the money. Placement of the audio and mouse ports was also improved.

* **More Detailed Silkscreen**: The values of all resistors, capacitors and chips are now printed on the silkscreen, which makes the assembly process quicker and less error-prone.

* **Improved Routing and Ground Plane**: Some tracks were slightly altered in the hope of achieving improved signal integrity. Lower impedance to ground also resulted in all chips running a few degrees Celsius colder.

* One more change lies in the license: **the project is now released under CC BY-NC-SA**, which is not too different in practice from the license we were using before, except that **any commercial use is now prohibited**. I know this makes the project non-free, strictly speaking. While I am sorry for that, that's what the behaviour of the "community" has led me to. Blame them, not me.

### Modifications Introduced in V1/V1B
* **Support for VBB Agnus**: This board is compatible with a few different Fat Agnus models, namely: 318069-10 and 390544-03 for PAL or -11 and -02 for NTSC (FIXME). The 390544 models have a *VBB* marking and require a 100-330nF cap to be fitted at C99, which must instead be left unpopulated for the other models. Note that while all the mentioned models are also numbered *8375*, **not all 8375 models are actually compatible**: please check that the extended part number is one of those mentioned above (these usually came from "wide label" A500 featuring a Rev.8A mainboard, A500+ or A600 computers, if you got your Agnus somewhere else, it likely isn't the correct one). 8372 and 8371 models are definitely not compatible either at the moment. And before you ask: no, Alice chips will never work.

* **Mono Audio Link**: This feature was lifted from the A600/A1200 and will transparently downmix the audio output to mono whenever you only plug one of the two audio connectors (any of the two), while on the original A500 you would only hear the corresponding channel. Whenever you plug both connectors, the channels will separate automatically. This is the reason why this feature is enabled by default, in that it is completely transparent to the user in normal conditions.

* **Alternative Power Connector**: Besides using the original A500 power connector, which can be expensive to get hold of, you can use common and cheap DIN-6 or DIN-8 connectors. I'm not providing wiring diagrams at this stage but you can easily make your own:
	1. UNSOLDER the Line Filter (LF1 or LF99). This will effectively isolate the power connector.
	2. Solder your (female) DIN connector of choice to your board and plug an unwired male connector end into it.
	3. Take your multimeter and set it to continuity check (Beeeeeep!) mode.
	4. If you look at the Line Filter footprint, you will see that it reports all the expected voltages. Put one of your multimeter probes on the hole marked as GND that is closest to power connector.
	5. Randomly touch the pins protruding from the back end of the male connector with the other probe until your multimeter beeps: that will be where you need to solder your ground wire.
	6. Repeat for the +/-12V and +5V voltages.

	This way you can quickly come up with the correct soldering diagram. Note that **some voltages might show up on more than one pin**: this is deliberate and you are recommended to **connect all** of them, as DIN connectors aren't usually rated for more than a couple of amps and your A500 can easily draw 4-5A on the +5V line, for instance. This way the current will divide among several pins, keeping things safe. As a rule of thumb, no pin should remain unused.

	Once you have soldered your cable, plug it in and turn on your power supply, then use your multimeter in DC mode to make sure that all the voltages reported in the LF1/LF99 footprint match. At this point you can solder your Line Filter back into position and rest assured that your plug is wired correctly.

	**Please be careful**, as getting the wiring wrong after you have resoldered LF1/LF99 back in place can definitely damage a lot of the components of the A500 you have just built.

	By the way, if you are looking for a suitable power supply, the [Meanwell RT-65B](https://www.meanwell.com/webapp/product/search.aspx?prod=RT-65) or [RPT-60B](https://www.meanwell.com/webapp/product/search.aspx?prod=RPT-60) are popular choices.

* **Kickstart Switcher**: This is a set of jumpers that will allow you to store more than one Kickstart image on a single ROM chip and enable one at will. If you want to use it, start by locating jumpers J91-93, which sit right above the ROM socket and are shaped like a Tetris piece. If you haven't touched them yet, each of them will have a horizontal trace connecting the two middle pins (this position is marked as *DIR* on the silkscren, standing for *DIRect Connection*). You will need to cut all the three of these traces, the suggested place for the cut is marked with a vertical white line. Use a multimeter in Continuity Check Mode to make sure the connection is really interrupted and solder pin headers to all pins. Now you can place jumper caps vertically to force the ROM to see the A18-A20 lines as permanently high or low, which will allow you to select one among different slots as follows:
	* 256k Slots

		Kickstart versions older than 2.0 are all 256k in size. You can use the A18/19/20 jumpers and switch among up to 8 slots with a 27C160 EPROM (2 MB):
  
		|Slot #|A20|A19|A18|  Address Range  |
		|------|---|---|---|-----------------|
		|  1   |LO |LO |LO |$000000 - $03FFFF|
		|  2   |LO |LO |HI |$040000 - $07FFFF|
		|  3   |LO |HI |LO |$080000 - $0BFFFF|
		|  4   |LO |HI |HI |$0C0000 - $0FFFFF|
		|  5   |HI |LO |LO |$100000 - $13FFFF|
		|  6   |HI |LO |HI |$140000 - $17FFFF|
		|  7   |HI |HI |LO |$180000 - $1BFFFF|
		|  8   |HI |HI |HI |$1C0000 - $1FFFFF|
	
		If using a 27C800 EPROM (1 MB) you will be limited to 4 slots, as you will have to keep A20 HI.
	
	* 512k Slots
	
		Kickstart versions from 2.0 onwards are all 512k in size. This means that the A18 jumper will have to stay in the horizontal *DIR* position, but you can use the A19/20 jumpers to switch among up to 4 slots with a 27C160 EPROM:
  
		|Slot #|A20|A19|  Address Range  |
		|------|---|---|-----------------|
		|  1   |LO |LO |$000000 - $07FFFF|
		|  2   |LO |HI |$080000 - $0FFFFF|
		|  3   |HI |LO |$100000 - $17FFFF|
		|  4   |HI |HI |$180000 - $1FFFFF|
	
		If using a 27C800 EPROM you will be limited to 2 slots, as you will have to keep A20 HI.

	You can mix and match 256k and 512k slots freely, as long as you understand what you are doing and set the jumpers correctly. The Address Ranges in the tables above should help you with this.
	
	You can also wire SPDT switches to the J91-93 jumpers and leave them hanging in your trapdoor if you want to be able to change your Kickstart image without opening your Amiga (Warning: Drilling holes is frowned upon!). Note though that this is a pretty basic method of switching ROMS. If you want a more advanced switcher, place all your jumpers in the *DIR* position and have a look at OpenKickstartSwitcher.

* **Drive Switcher**: This works similarly to the Kickstart Switcher, as you will have to cut two tracks along the white marks at J90 to enable it. Then you can solder pin headers and use jumper caps (or a DPDT switch) to cross the *SEL0* and *SEL1* lines, which will result in the first external drive to be seen as DF0: and the actual DF0: to become invisible.
  
	|                  |SEL0|SEL1         |
	|------------------|----|-------------|
	| Normal Behaviour | 0  | 1           |
	| External DF0:    | 1  | 0 (or open) |
	
	Similarly, this is a pretty basic method of switching drives and will require a physical connection between the pins. If you want a more advanced design that can switch drives using logic levels, have a look at OpenDriveSwitcher.

### Other Minor Things Worth Mentioning
Following is a list of deliberate changes with respect to the original layout of the A500+ rev.8A.1 board:
- The footprints for all DIP chips use "long pads". This makes them easier to solder and more solid to the board should you need to rework them. This forced a few tracks running very close to the original pads to be slightly offset away.
- The power connector footprint was altered to either accept the original connector, a DIN-6 or a DIN-8. I actually recommend the latter, as it uses more than one pin for the +5V and +12V rails, allowing for more current.
- The floppy connector footprint was changed to that of a full IDC connector.
- The barrel battery was replaced with a BS-7 battery holder for a normal (non-rechargeable) CR2032 battery. Consequently, R913 has been replaced with a diode (labeled D913) and a couple of tracks needed some displacement.
- The need to solder D912 to a leg of the former R913 has been removed. Just solder it in its place.
- The RCA jacks for the audio and composite video outputs have been replaced with some that can actually be found nowadays (i.e.: those that were used on A600/A1200). This resulted in having to relocate R409 (whose original position seemed somehow improvised anyway...).
- The silkscreen for some components does not match the original one. I used the built-in KiCad footprints as-is, when available.
- The silkscreen and pitch of C303, C304 and C306 have been made smaller so that they don't overlap.
- Speaking about the silkscreen, I have been quite liberal with it. I have used the default KiCad font and I did not follow the original label placement at all costs. I did this since today's technology can give us a bit more resolution in silkscreen printing, and I think that is worth using for the sake of clarity. Some ground stitching vias were slightly offset to make up space for labels.
- The vias inside the pads of JP10A and JP11 have been slightly offset so that they are outside the pads.
- The ground fill is autogenerated by KiCad, so it won't match the original exactly.
- Probably there's something more I've forgotten.

## Assembly and Installation
You will probably want to install all new components on this. Most passives should be easy to find, except for the axial caps and EMI filters.

The connectors are all on the market, except for the Video and Floppy ones, which are non-standard DB-23. You will need to recover these from a failed board. The same applies for the power connector, but the board should also accept cheaper DIN-6 or DIN-8 connectors. Make sure to wire it properly (Info soon). Oh, I have no idea if the line filter can be bought new, so you'd better recover that, too.

Other things you will need to recover are all the custom Commodore ICs, of course. Make sure you are using an 8375 Agnus, and populate C99 accordingly.

CPUs can be found second-hand cheaply. Every serious electronics shop should have all the 7400-series chips.

I would suggest using sockets for all ICs. Get new good-quality ones. 48-pin are hard to obtain, but you can easily replace them with two 24-pin side by side. Be careful with the RAM chips: if you socket them, they will probably be too tall for the keyboard to fit properly.

Probably you will also need to recover the original quartz, as it has an uncommon frequency (PAL: 28.37516 MHz, NTSC: 28.63636 MHz), but it seems to be available from some Chinese sources. You can also try replacing it with a [DFO](https://nfggames.com/forum2/index.php?topic=5744.0): this is untested, but with a properly-programmed one you should even be able to support both PAL and NTSC Agnus chips with the flick of a switch.

You can recover the original Video Hybrid, or you can [build a new one](https://github.com/SukkoPera/OpenAmigaVideoHybrid).

The solder jumpers should all be preset with the most common value (Detailed info on these will be added soon). You will just need to take care of JP4 if you decide to install only 512k chip RAM: in this case DO NOT install U32 and put a blob of solder on all the three pads of both JP4A and B.

If you use the standard MSM6242B Real-Time Clock, you will need to calibrate the clock frequency through the TC9 variable cap, which requires the use of an oscilloscope. If you decide to recycle it from an old board, try not to move it during the desoldering. You'd better mark its original position with a marker before removing it. In alternative you can use an Epson RTC62421 or RTC72421. In this case, do not install Y9, C911, TC9.

If you are not interested in the Real-Time Clock at all, you can skip the following components: R911, R914, D911, D912, D913, C9, C911, C913, U9, BT9, Y9, TC9. You should also put a blob of solder on JP9 so that the system will pick up the one that might be present on a card inserted in the trapdoor slot (in this case you can also skip R916).

The battery holder is called BS-7 and is very easy to find. Other ones will probably fit just as nicely. Make sure to use a NON-rechargeable battery.

Good luck! ;)

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/Raemixx500/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

**I am not providing ready-to-use gerber files**. If all you want is **to get boards made, I would really appreciate if you did so [in a way that supports the project](#support-the-project)**.

## License
The Rämixx500 documentation, including the design itself, is copyright &copy; SukkoPera 2019-2021 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

This said, I would like this project to progress further. **If anyone would like to do major work on it but is discouraged to do so by the impossibility to exploit the work commercially, please get in touch with me**, I will grant you a private license which will allow you to do that.

## Support the Project
If you are interested in getting a single board, you can get it from one of the official sellers:
- EU: [Sordan](https://www.sordan.ie/product/1066/raemixx500-v2-pcb-full-replacement-mainboard-for-amiga-500/)
- UK: Simulant (link coming soon)

*(If other sellers want to become "official", just get in touch with me.)*

These are well-known and trustworhty sellers, who keep a fair price and even donate part of their earnings towards the development of the project, so please buy from them if you can.

If you want to get several boards, you can get them made from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/Raemixx500_V2.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
- Commodore, for making the coolest machine ever.
- Edoardo Auteri for putting confidence in me and joining the project. He is also the person that you should be thankful to if this project is still open-source.
- [Amiga PCB Explorer](http://amigapcb.org), a fundamental tool to follow the original track placement.
- [amigawiki](https://www.amigawiki.org/doku.php?id=en:service:schematics), mainly for the schematics but also for the whole lot of information they provide.
- majinga for helping with the measuring.
- [Walter](http://smisioto.no-ip.org/elettronica/kicad/kicad-en.htm) for some of the footprints/3D models used.
- [DiagROM](http://www.diagrom.com/) for inspiring the selling clause.
- [Jason Warnes](https://www.everythingamiga.com/2019/10/alternative-to-amiga-500-600-1200-power-connector.html) for information about the original power connector and how to replace it with a DIN-8.
- [Szabó Zoltán](https://twitter.com/DeGenTd) for designing the board logo.
- [Workshopshed](https://twitter.com/Workshopshed) for the 3D models of the EMI filters.
- [StormTrooper](https://github.com/StormTrooper/Commodore-Plus4) for a few other 3D models, taken from his Plus/4 remake.
