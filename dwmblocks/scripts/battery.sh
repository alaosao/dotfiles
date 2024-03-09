#!/bin/bash

battery_info=$(acpi -b)
battery_percentage=$(echo "$battery_info" | grep -oE '[0-9]+%' | head -1)

echo "BAT: $battery_percentage"

