#!/bin/bash

pid=$(pgrep wf-recorder)
status=$?

if [ $status != 0 ]; then
	wf-recorder -f ~/Videos/$(date +%Hh_%Mm_%Ss_%d_%B_%Y).mkv --audio=alsa_output.pci-0000_03_00.6.analog-stereo.monitor &
	notify-send "Recording Started"
else
	pkill wf-recorder &
	notify-send "Recording Ended and Saved to ~/Videos/"
fi
