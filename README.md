# Simple bash scripts alarms
**Description:**

Simple bash scripts alarms for daily use.

**Tasks:**

Includes alarms for coffee, popcorn and ramen (microwave); snooze, wake up, water heater and water pump.

**Requirements:**

- bash (4.4.12 or above)
- mplayer (1.3.0 or above)
- zenity (3.22.0 or above)

**Installation:**

Scripts requires bash, mplayer and zenity installed before. Open a terminal and type:

**$ sudo apt-get install bash mplayer zenity**

Then download it:

**$ wget https://github.com/tuxkernel/alarms/archive/master.zip

and unzip it:

**$ unzip master.zip**

Navigate to directory:

**$ cd hacker-manifesto-bash-script-master/**

Now move the script to /usr/bin/:

**$ sudo cp hacker-manifesto /usr/bin**

and make executable:

**$ sudo chmod +x /usr/bin/hacker-manifesto**

and change the owner. For example:

**$ sudo chown blackout:blackout /usr/bin/hacker-manifesto**

**NOTE:** Change **blackout:blackout** for your user name.

Finally, just run as:

**$ hacker-manifesto**

You can stop it with:

**CTRL + Z**

That's all. Enjoy it!

**Tuxkernel...**

