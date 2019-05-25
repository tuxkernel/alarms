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

**$ wget https://github.com/tuxkernel/alarms/archive/master.zip**

and unzip it:

**$ unzip master.zip**

Navigate to directory:

**$ cd alarms-master/**

Now move the scripts to /usr/bin/:

**$ sudo mv coffee popcorn ramen snooze wakeup water-heater water-pump /usr/bin**

Navigate to /usr/bin:

**$ cd /usr/bin**

and make executable:

**$ sudo chmod +x coffee popcorn ramen snooze wakeup water-heater water-pump**

and change the owner. For example:

**$ sudo chown blackout:blackout coffee popcorn ramen snooze wakeup water-heater water-pump**

**NOTE:** Change **blackout:blackout** for your user name.

Finally, just run as:

**$ coffee**

# Add Shortcuts

If you are using MATE Desktop like me, you can add shortcuts in task bar. Right click on task bar and select "Add to panel".

![Sample Run](https://github.com/tuxkernel/alarms/blob/master/screenshots/01.png)


Then select "Cajón". Now right click over "Cajón" and select "add to Cajón". In the box, select "Custom Launcher" and fill with the following:

- Type: Application
- Name: Coffee
- Command: /usr/bin/coffee
- Comment: Prepare coffee

Example:



That's all. Enjoy it!

**Tuxkernel...**

