#!/bin/sh

# Check if Spotify is running
if pgrep -x "spotify" > /dev/null; then
    # Use playerctl to get current song info
    song_info=$(playerctl metadata artist -f '{{artist}} - {{title}}')
    if [ -n "$song_info" ]; then
        echo "$song_info"
    else
        echo "Spotify is running, but song info is not available"
    fi
else
    echo "Spotify is not running"
fi
