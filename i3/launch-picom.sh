#!/bin/bash

while [ $(echo $(pidof alacritty) | awk '{split($0,a); print length(a);}') -lt 4 ]; do
	echo "Waiting for Alacritty before launching picom.."
	sleep 0.1
done

picom -b --no-vsync --no-fading-openclose --inactive-opacity=1.0 --fade-in-step=1.0 --fade-out-step=1.0 --detect-client-opacity
echo "Launched picom as background daemon.."