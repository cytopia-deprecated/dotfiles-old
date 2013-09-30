#!/bin/sh

case $1 in
	volup)
		amixer -q sset Master 5%+
		;;
	voldown)
		amixer -q sset Master 5%-
		;;
	mute)
		amixer -q sset Master toggle
		;;
	*) echo "Usage: $0 { volup | voldown | mute }" ;;
esac

