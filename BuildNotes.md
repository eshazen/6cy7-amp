## Want to build one?

Contact Matt at musicalpowersupplies.com and ask for:

```
(1) PT190.2 USA   (or international version if not in USA)
(2) OT8SE
```
Then, order everything on the BOM:  https://github.com/eshazen/6cy7-amp/blob/main/amp/amp.ods

You need both tubes and sockets:

```
  (2) 6CY7 
  (1) EZ81/6CA4
  brand is unimportant, best get one spare of each
```

Sockets are on the BOM from AES (Antique Electronic Supply @ tubesandmore.com)

Other parts are mostly from Digikey

You will also want:

```
About 20 3/4" long 6-32 male/female standoffs
About 4 1/2" long 6-32 male/female standoffs
A good supply of 6-32 nuts and screws and maybe some washers
Some 1A slow-blo fuses (1-1/4" long glass ones)
An AC power cord
```

## Some assembly notes:

The tube sockets just sit on top of the PCB pads.  Bend the pins carefully so they sit in the center of each pad and use lots of solder.

The transformers mount on standoffs on the top, wires thread through the slots and terminate from the bottom.  Wire colors are on the silkscreen.  The orange wire on the OTs is not used.

I screwed the inductors (L1-L3) directly to the board, cut the wires short and soldered them in from the top.  Easier to solder the wires in first, then bolt down the inductors.

For the speaker outputs, the pads are too small to make good contact with the terminals.  I put a small piece of bare wire through each hole and then installed the terminals with the supplied nuts and lockwashers and tightened them.  You could also solder them in.

## Power-up procedure

***CAREFUL FOR HIGH VOLTAGE!  DON'T TOUCH ANYTHING WITH YOUR BARE FINGERS WHEN IT'S ON!***

I have a rig with a variac and light bulb in series I use for all new amp power-ups.  If you are very careful to get all the parts in the right place and install a reasonable fuse you're probably OK to just turn it on and hope for the best.  

Here are some voltage measurements to check (GND is on for example the shield of the input jacks)

```
  B+             ~ 208V  (measure on "RED" solder pad next to each OT)
  Cathode bias:  ~ 28V   (measure across R5 and R10)
```

Don't operate the amp for any significant time with no speakers connected if you are feeding an input signal.  This can damage the output section.  An 8 ohm resistor rated a few W is a fine dummy load.

## Super-careful power-up procedure

```
  Install only the rectifier tube (U3, 6CA4/EZ81) 
  Solder temporary load resistors (10W 8-10k or so across C8 and C9 on the bottom)
  Power up with an incandescent light bulb 40W-100W in series with the power cord
     (not a modern LED or CFL bulb)
  If the bulb lights, turn off and figure out what is wrong
  Measure B+ ("RED" solder pad next to each OT)
  It should come up to around 200V within 30s or so as the rectifier warms
  
  Power down and install the signal tubes (6CY7) one at a time
  Power up, watch the voltage across R5 or R10... should settle around 28V.
     If it is much different from this, turn off and debug
  Check voltage across R1 or R6, should be around 1.3V
  
 
