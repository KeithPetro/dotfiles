#!/bin/sh

# Setup monitors
xrandr --output VGA-0 --mode 1440x900 --primary --pos 1440x250 --output DVI-D-0 --mode 1280x1024 --rotate left --pos 2880x0 --output HDMI-0 --mode 1440x900 --pos 0x250

# Setup mouse acceleration
xinput --set-prop 10 'libinput Accel Speed' -0.8

# Start i3
exec i3
