#!/bin/bash
/usr/bin/gnome-screenshot -a -f "$HOME/Pictures/$(date +%F_%H-%M-%S).png"
ksnip -e `ls -rt /home/<edit your user>/Pictures/*.png | tail -n 1`&
