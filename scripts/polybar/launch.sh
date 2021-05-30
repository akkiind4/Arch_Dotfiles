#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
# polybar example &
polybar example -r & 

#launch pywal with default settings

wal -a 65 -i /home/zeus/Pictures/Icons/invoker1_hu65437e3131ea2b0d2be1400cf24d0d30_167102_1920x1080_resize_q90_box.jpg