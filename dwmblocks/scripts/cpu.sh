#!/bin/bash

# Get CPU usage percentage
cpu_percentage=$(top -b -n 1 | grep "%Cpu(s)" | awk '{print $2}' | cut -d. -f1)

echo "CPU: $cpu_percentage%"
