#!/bin/bash

# Get the volume level from pavucontrol using pactl
volume=$(pactl list sinks | grep 'Volume: front-left' | awk '{print $5}' | tr -d '%')

# Check if the volume is available
if [ -n "$volume" ]; then
    echo "Volume: $volume%"
else
    echo "Volume information not available"
fi
