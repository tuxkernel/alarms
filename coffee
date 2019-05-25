#!/bin/bash

sleep 8m
mplayer /home/blackout/.sounds/alarm.mp3
sleep 1s
echo " "
echo " Coffee is ready!"
echo " "
zenity --warning --text "Coffee is ready!"
exit 0
