#!/bin/bash

# Get memory usage percentage
memory_percentage=$(free | awk '/Mem/ {printf("%.2f", $3/$2 * 100.0)}')

echo "MEM: $memory_percentage%"
