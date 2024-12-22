#!/bin/bash
xrandr --auto
xrandr --output DP-1 --primary --mode 1920x1080 --rate 60 --pos 0x1080 --rotate normal \
       --output HDMI-0 --mode 1920x1080 --rate 75 --pos 1920x1080 --rotate normal \
       --output HDMI-1 --mode 1920x1080 --rate 75 --pos 960x0 --rotate normal

