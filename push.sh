#!/bin/bash
if [ "$1" == "adb" ]
then
    echo "Pushing files using ADB mode..."
    adb push *.jpg /usr/share/asteroid-launcher/wallpapers/
    adb push *.qml /usr/share/asteroid-launcher/watchfaces/
else
    echo "Pushing files using Developer mode..."
    scp *.jpg root@192.168.2.15:/usr/share/asteroid-launcher/wallpapers/
    scp *.qml root@192.168.2.15:/usr/share/asteroid-launcher/watchfaces/
fi
