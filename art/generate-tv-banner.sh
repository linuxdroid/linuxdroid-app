#!/bin/bash

echo "Generating feature graphics to ~/linuxdroid-icons/linuxdroid-feature-graphic.png..."
mkdir -p ~/linuxdroid-icons/

# The Android TV banner on google play (1280x720) has same aspect ratio
# as the banner in the app (320x180).
rsvg-convert -w 1280 -h 720 tv-banner.svg > ~/linuxdroid-icons/tv-banner.png
rsvg-convert -w  320 -h 180 tv-banner.svg > ../app/src/main/res/drawable/banner.png
