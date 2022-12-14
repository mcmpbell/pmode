#!/bin/bash

if [ $(xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/presentation-mode -v) = 'true' ]; then
	nitrogen --set-zoom ~/Pictures/backgrounds/puffy.jpg
else
	nitrogen --set-zoom ~/Pictures/backgrounds/puffytest2.jpg
fi
