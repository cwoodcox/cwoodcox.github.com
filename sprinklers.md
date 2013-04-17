---
layout: default
---

# Sprinklers and Raspberry Pi
Building a little board just like the one I demo'd at MountainWest RubyConf is 
super duper easy.

## Disclaimer
I'm not going to tell you that you shouldn't try this at home, because you
definitely should! **BUT.** You're probably going to break things as you tinker,
so don't say I didn't warn you, and remember that electricity can indeed hurt
when it goes coursing through your body, so try to avoid that.

## Shopping List
These are the exact things that I used. You can compare specs and change it up. 
I'll put together a better list soon.

- [Raspberry Pi](http://www.newark.com/jsp/search/productdetail.jsp?sku=43W5302&COM=raspi-group)
  Ships immediately, yay!
- [Sharp 8A Solid-State Relay](http://www.parallax.com/Store/Components/Other/tabid/157/ProductID/657/List/0/Default.aspx?SortField=ProductName,ProductName)
- [25.2V CT 2.0A Heavy-Duty Chassis-Mount Transformer with Lead](http://www.radioshack.com/product/index.jsp?productId=2102703&filterName=Type&filterValue=Transformers)
- [RadioShack® Universal Solderless Breadboard](http://www.radioshack.com/product/index.jsp?productId=12165713)
  (I highly recommend NOT using this one. Even RS's modular boards are better.)
- [Solderless Breadboard Jumper Wire Kit](http://www.radioshack.com/product/index.jsp?productId=2103801)
- [75-Ft. UL-Recognized Hookup Wire (20AWG)](http://www.radioshack.com/product/index.jsp?productId=2049743)
- [1/8-Watt Carbon Film Resistors (500-Piece Value Pack)](http://www.radioshack.com/product/index.jsp?productId=2994585)
- [20 Assorted LEDs](http://www.radioshack.com/product/index.jsp?productId=2062588)
- [Pi T-Cobbler Breakout Kit for Raspberry Pi](http://www.adafruit.com/products/1105)
  (You'll need a good soldering iron to go along with this.)

You'll also need your typical wire strippers/cutters, and I highly recommend 
wire nuts or butt splices. Electrical tape is annoying, and that transformer 
handles voltages that aren't exactly trivial. An old PC power cord or anything
else with two wires and a grounding plug will work excellently for wiring up the
transformer to the wall.

## Assembly
I don't have any method of drawing schematics other than by hand or with
Photoshop at the moment, and I'm skilled at neither, so an annotated photo will
have to do.

For this tutorial, I'm gonna assume you're familiar with how a breadboard works.
If you're not, I'll put a link to some tutorials here later. You'll also need a
steady hand at soldering to put some of these adafruit kits together,
specifically the T-Cobbler. Don't be scared, though!

We're going to connect the relay control loop, an LED to show us the status of
the relay, and a resistor together in series on the breadboard, which we'll
control with a 3.3v output on the Raspberry Pi.

It looks a little like this:

[![Annotated Breadboard
Relay](images/breadboard-relay-annotated-600.png)](images/breadboard-relay-annotated-full.png)
