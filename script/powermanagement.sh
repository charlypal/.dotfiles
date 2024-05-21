#!/bin/bash

shutdown="Shutdown"
reboot="Reboot";
lock="Lock"
suspend="Suspend"
logout="Logout"
options="$shutdown\n$reboot\n$lock\n$suspend\n$logout"

chosen=$(echo -e "$options" | dmenu -i -p "Power Menu")

case "$chosen" in
    Shutdown)
        systemctl poweroff
        ;;
    Reboot)
        systemctl reboot
        ;;
    Lock)
        i3lock
        ;;
    Suspend)
        systemctl suspend
        ;;
    Logout)
        i3-msg exit
        ;;
    *)
        ;;
esac
