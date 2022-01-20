#!/bin/sh

# Enable display
cat /sys/class/graphics/fb0/modes > /sys/class/graphics/fb0/mode
