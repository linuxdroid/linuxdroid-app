#!/bin/bash

echo "Generating feature graphics to ~/linuxdroid-icons/linuxdroid-feature-graphic.png..."
mkdir -p ~/linuxdroid-icons/
rsvg-convert feature-graphic.svg > ~/linuxdroid-icons/feature-graphic.png
