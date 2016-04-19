#!/bin/bash


##scriptin calismasi icin zenity gerek.

file=$(zenity --width=720 --height=640 --list --title "the menu that rules them all" --text "Open..." --column File "yutup" "unutulmaz filmler" "kiybord" "clementine" "File Manager" "pavu" "lxrandr" "terminal" "2 saate kapan" "3 saate kapan" "hemen kapan amk" "alarm kuracam" "mausmenu" "kapan ne bileyim")


if [ "$file" = "yutup" ]; then
    chromium www.youtube.com

elif [ "$file" = "unutulmaz filmler" ]; then
    chromium www.unutulmazfilmler.com

elif [ "$file" = "kiybord" ]; then
    xvkbd

elif [ "$file" = "clementine" ]; then
    clementine

elif [ "$file" = "File Manager" ]; then
    pcmanfm

elif [ "$file" = "pavu" ]; then
    pavucontrol

elif [ "$file" = "lxrandr" ]; then
    lxrandr


elif [ "$file" = "terminal" ]; then
    terminator


elif [ "$file" = "2* saate kapan" ]; then
    sleep 72
    cd /home/cc/Scripts/kullanilan/
    ./bilgkapa


elif [ "$file" = "3 saate kapan" ]; then
    sleep 10800 
    shutdown -h now


elif [ "$file" = "hemen kapan amk" ]; then
    shutdown -h now


elif [ "$file" = "alarm kuracam" ]; then
    alarm-clock-applet

elif [ "$file" = "kapan ne bileyim" ]; then
    killall ~/Scripts/sacmasapan/themenuthatrulesthemall.sh

elif [ "$file" = "mausmenu" ]; then
    ~/Scripts/sacmasapan/themenuthatrulesthemall.sh


else

    ~/Scripts/sacmasapan/themenuthatrulesthemall.sh
    

fi
