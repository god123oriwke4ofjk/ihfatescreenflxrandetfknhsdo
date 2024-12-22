#!/bin/bash
xrandr --auto
xrandr --output DP-1 --primary --pos 0x1080 --rotate normal \
       --output HDMI-0 --pos 1920x1080 --rotate normal \
       --output HDMI-1 --pos 960x0 --rotate normal
