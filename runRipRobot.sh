#!/bin/bash
echo "AUDIO RipRobot: Alle Temporäre Dateien werden vor dem Start gelöscht"
uptime
sudo rm -r /home/pi/RipRobot/tmp/*
cd /home/pi/RipRobot
sudo python3 ripRobot.py /home/pi/RipRobot/tmp 180 0
