#!/bin/bash

STATE_FILE="/tmp/eww-cal-state"

CURRENT=$(cat "$STATE_FILE" 2>/dev/null)

if [ "$CURRENT" != "$1" ]; then
  echo "$1" > "$STATE_FILE"
  eww --config ~/.config/eww/bar update show-cal="$1"
fi
