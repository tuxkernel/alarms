#!/bin/bash

sleep 6m
amixer set Master 100%
sleep 1s
mplayer /home/blackout/.sounds/alarm.mp3
sleep 1s
amixer set Master 50%
echo " "
echo " Coffee is ready!"
echo " "
zenity --warning --text "Coffee is ready!"
exit 0
