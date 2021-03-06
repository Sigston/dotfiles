#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar right -c ~/.config/polybar/config.ini &
polybar left -c ~/.config/polybar/config.ini &
polybar centre -c ~/.config/polybar/config.ini &

echo "Polybar launched..."
