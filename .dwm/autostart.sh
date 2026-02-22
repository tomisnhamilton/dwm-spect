#!/bin/sh

# Give X a tiny bit of time to settle
sleep 0.5

# Start vesktop if not already running
pgrep -x vesktop >/dev/null 2>&1 || setsid -f vesktop >/dev/null 2>&1

sleep 0.1

# Start zen if not already running
pgrep -x zen >/dev/null 2>&1 || setsid -f zen-browser >/dev/null 2>&1


