#!/bin/sh
xrandr \
  --output eDP-1 --primary --mode 1920x1080 --pos 1920x0 \
  --output HDMI-1 --off \
  --output HDMI-2 --off \
  --output HDMI-3 --off \
  --output DP-1 --off \
  --output DP-2 --mode 1920x1080 --pos 0x0 --rotate normal \
  --output DP-3 --off \
  --output DP-4 --off \
  --output DP-3-1 --off \
  --output DP-3-2 --off \
  --output DP-3-3 --off \
  --output DP-4-1 --off \
  --output DP-4-2 --off \
  --output DP-4-3 --off
