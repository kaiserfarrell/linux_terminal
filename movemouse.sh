#!/bin/bash

xdotool mousemove --sync 10 0
xdotool click 3
sleep 1
xdotool mousemove_relative --sync 0 80
xdotool click 1
sleep 2
xdotool mousemove_relative --sync 0 180
xdotool click 1